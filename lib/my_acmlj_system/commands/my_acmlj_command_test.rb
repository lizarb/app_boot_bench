class MyAcmljSystem::MyAcmljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmljSystem::MyAcmljCommand
    assert_equality subject.class, MyAcmljSystem::MyAcmljCommand
  end

end
