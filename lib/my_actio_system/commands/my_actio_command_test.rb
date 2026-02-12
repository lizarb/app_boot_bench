class MyActioSystem::MyActioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActioSystem::MyActioCommand
    assert_equality subject.class, MyActioSystem::MyActioCommand
  end

end
