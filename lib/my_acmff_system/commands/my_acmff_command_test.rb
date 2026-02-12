class MyAcmffSystem::MyAcmffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmffSystem::MyAcmffCommand
    assert_equality subject.class, MyAcmffSystem::MyAcmffCommand
  end

end
