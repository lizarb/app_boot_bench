class MyAcmhjSystem::MyAcmhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmhjSystem::MyAcmhjCommand
    assert_equality subject.class, MyAcmhjSystem::MyAcmhjCommand
  end

end
