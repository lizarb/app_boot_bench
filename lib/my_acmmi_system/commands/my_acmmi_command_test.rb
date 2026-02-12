class MyAcmmiSystem::MyAcmmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmmiSystem::MyAcmmiCommand
    assert_equality subject.class, MyAcmmiSystem::MyAcmmiCommand
  end

end
