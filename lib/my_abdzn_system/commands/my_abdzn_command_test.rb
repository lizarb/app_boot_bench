class MyAbdznSystem::MyAbdznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdznSystem::MyAbdznCommand
    assert_equality subject.class, MyAbdznSystem::MyAbdznCommand
  end

end
