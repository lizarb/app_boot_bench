class MyAcepiSystem::MyAcepiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcepiSystem::MyAcepiCommand
    assert_equality subject.class, MyAcepiSystem::MyAcepiCommand
  end

end
