class MyAavrpSystem::MyAavrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavrpSystem::MyAavrpCommand
    assert_equality subject.class, MyAavrpSystem::MyAavrpCommand
  end

end
