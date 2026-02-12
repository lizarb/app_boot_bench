class MyAaprpSystem::MyAaprpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaprpSystem::MyAaprpCommand
    assert_equality subject.class, MyAaprpSystem::MyAaprpCommand
  end

end
