class MyAcmyvSystem::MyAcmyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmyvSystem::MyAcmyvCommand
    assert_equality subject.class, MyAcmyvSystem::MyAcmyvCommand
  end

end
