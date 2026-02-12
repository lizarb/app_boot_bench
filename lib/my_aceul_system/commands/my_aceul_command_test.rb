class MyAceulSystem::MyAceulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceulSystem::MyAceulCommand
    assert_equality subject.class, MyAceulSystem::MyAceulCommand
  end

end
