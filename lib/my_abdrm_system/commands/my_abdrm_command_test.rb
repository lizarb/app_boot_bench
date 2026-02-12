class MyAbdrmSystem::MyAbdrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdrmSystem::MyAbdrmCommand
    assert_equality subject.class, MyAbdrmSystem::MyAbdrmCommand
  end

end
