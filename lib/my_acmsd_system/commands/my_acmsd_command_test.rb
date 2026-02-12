class MyAcmsdSystem::MyAcmsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmsdSystem::MyAcmsdCommand
    assert_equality subject.class, MyAcmsdSystem::MyAcmsdCommand
  end

end
