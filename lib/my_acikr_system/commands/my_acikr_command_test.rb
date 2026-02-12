class MyAcikrSystem::MyAcikrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcikrSystem::MyAcikrCommand
    assert_equality subject.class, MyAcikrSystem::MyAcikrCommand
  end

end
