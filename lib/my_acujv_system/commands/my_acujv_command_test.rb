class MyAcujvSystem::MyAcujvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcujvSystem::MyAcujvCommand
    assert_equality subject.class, MyAcujvSystem::MyAcujvCommand
  end

end
