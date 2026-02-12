class MyAcbolSystem::MyAcbolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbolSystem::MyAcbolCommand
    assert_equality subject.class, MyAcbolSystem::MyAcbolCommand
  end

end
