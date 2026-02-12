class MyAcbpiSystem::MyAcbpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbpiSystem::MyAcbpiCommand
    assert_equality subject.class, MyAcbpiSystem::MyAcbpiCommand
  end

end
