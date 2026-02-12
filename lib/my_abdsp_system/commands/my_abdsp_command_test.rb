class MyAbdspSystem::MyAbdspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdspSystem::MyAbdspCommand
    assert_equality subject.class, MyAbdspSystem::MyAbdspCommand
  end

end
