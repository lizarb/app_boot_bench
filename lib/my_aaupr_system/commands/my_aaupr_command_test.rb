class MyAauprSystem::MyAauprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauprSystem::MyAauprCommand
    assert_equality subject.class, MyAauprSystem::MyAauprCommand
  end

end
