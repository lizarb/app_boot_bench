class MyAalnoSystem::MyAalnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalnoSystem::MyAalnoCommand
    assert_equality subject.class, MyAalnoSystem::MyAalnoCommand
  end

end
