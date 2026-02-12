class MyAbprpSystem::MyAbprpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbprpSystem::MyAbprpCommand
    assert_equality subject.class, MyAbprpSystem::MyAbprpCommand
  end

end
