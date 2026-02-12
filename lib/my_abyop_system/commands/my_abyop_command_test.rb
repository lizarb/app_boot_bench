class MyAbyopSystem::MyAbyopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyopSystem::MyAbyopCommand
    assert_equality subject.class, MyAbyopSystem::MyAbyopCommand
  end

end
