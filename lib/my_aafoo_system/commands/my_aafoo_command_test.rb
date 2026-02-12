class MyAafooSystem::MyAafooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafooSystem::MyAafooCommand
    assert_equality subject.class, MyAafooSystem::MyAafooCommand
  end

end
