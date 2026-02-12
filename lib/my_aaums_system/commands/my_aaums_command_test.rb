class MyAaumsSystem::MyAaumsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaumsSystem::MyAaumsCommand
    assert_equality subject.class, MyAaumsSystem::MyAaumsCommand
  end

end
