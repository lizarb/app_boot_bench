class MyAcgreSystem::MyAcgreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgreSystem::MyAcgreCommand
    assert_equality subject.class, MyAcgreSystem::MyAcgreCommand
  end

end
