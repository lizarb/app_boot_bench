class MyAcaupSystem::MyAcaupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaupSystem::MyAcaupCommand
    assert_equality subject.class, MyAcaupSystem::MyAcaupCommand
  end

end
