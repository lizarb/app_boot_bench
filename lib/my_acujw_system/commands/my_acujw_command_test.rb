class MyAcujwSystem::MyAcujwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcujwSystem::MyAcujwCommand
    assert_equality subject.class, MyAcujwSystem::MyAcujwCommand
  end

end
