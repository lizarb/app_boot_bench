class MyAauggSystem::MyAauggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauggSystem::MyAauggCommand
    assert_equality subject.class, MyAauggSystem::MyAauggCommand
  end

end
