class MyAaulaSystem::MyAaulaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaulaSystem::MyAaulaCommand
    assert_equality subject.class, MyAaulaSystem::MyAaulaCommand
  end

end
