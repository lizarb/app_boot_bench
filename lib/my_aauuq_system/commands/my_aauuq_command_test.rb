class MyAauuqSystem::MyAauuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauuqSystem::MyAauuqCommand
    assert_equality subject.class, MyAauuqSystem::MyAauuqCommand
  end

end
