class MyAasibSystem::MyAasibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasibSystem::MyAasibCommand
    assert_equality subject.class, MyAasibSystem::MyAasibCommand
  end

end
