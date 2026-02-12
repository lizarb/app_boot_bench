class MyAbstrSystem::MyAbstrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbstrSystem::MyAbstrCommand
    assert_equality subject.class, MyAbstrSystem::MyAbstrCommand
  end

end
