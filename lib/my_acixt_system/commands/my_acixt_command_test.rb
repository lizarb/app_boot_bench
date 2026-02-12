class MyAcixtSystem::MyAcixtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcixtSystem::MyAcixtCommand
    assert_equality subject.class, MyAcixtSystem::MyAcixtCommand
  end

end
