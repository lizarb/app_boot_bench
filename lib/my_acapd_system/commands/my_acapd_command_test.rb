class MyAcapdSystem::MyAcapdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcapdSystem::MyAcapdCommand
    assert_equality subject.class, MyAcapdSystem::MyAcapdCommand
  end

end
