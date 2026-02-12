class MyAaleuSystem::MyAaleuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaleuSystem::MyAaleuCommand
    assert_equality subject.class, MyAaleuSystem::MyAaleuCommand
  end

end
