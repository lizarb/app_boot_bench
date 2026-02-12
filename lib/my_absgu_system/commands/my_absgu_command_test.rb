class MyAbsguSystem::MyAbsguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsguSystem::MyAbsguCommand
    assert_equality subject.class, MyAbsguSystem::MyAbsguCommand
  end

end
