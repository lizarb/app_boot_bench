class MyAcfibSystem::MyAcfibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfibSystem::MyAcfibCommand
    assert_equality subject.class, MyAcfibSystem::MyAcfibCommand
  end

end
