class MyAapmsSystem::MyAapmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapmsSystem::MyAapmsCommand
    assert_equality subject.class, MyAapmsSystem::MyAapmsCommand
  end

end
