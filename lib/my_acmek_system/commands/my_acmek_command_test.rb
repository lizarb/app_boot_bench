class MyAcmekSystem::MyAcmekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmekSystem::MyAcmekCommand
    assert_equality subject.class, MyAcmekSystem::MyAcmekCommand
  end

end
