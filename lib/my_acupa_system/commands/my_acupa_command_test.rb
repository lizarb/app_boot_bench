class MyAcupaSystem::MyAcupaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcupaSystem::MyAcupaCommand
    assert_equality subject.class, MyAcupaSystem::MyAcupaCommand
  end

end
