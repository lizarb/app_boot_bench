class MyAbeibSystem::MyAbeibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeibSystem::MyAbeibCommand
    assert_equality subject.class, MyAbeibSystem::MyAbeibCommand
  end

end
