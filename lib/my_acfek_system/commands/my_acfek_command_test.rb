class MyAcfekSystem::MyAcfekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfekSystem::MyAcfekCommand
    assert_equality subject.class, MyAcfekSystem::MyAcfekCommand
  end

end
