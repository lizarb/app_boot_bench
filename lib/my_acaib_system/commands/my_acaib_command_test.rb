class MyAcaibSystem::MyAcaibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaibSystem::MyAcaibCommand
    assert_equality subject.class, MyAcaibSystem::MyAcaibCommand
  end

end
