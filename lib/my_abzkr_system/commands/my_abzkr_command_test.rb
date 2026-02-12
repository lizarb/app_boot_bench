class MyAbzkrSystem::MyAbzkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzkrSystem::MyAbzkrCommand
    assert_equality subject.class, MyAbzkrSystem::MyAbzkrCommand
  end

end
