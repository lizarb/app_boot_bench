class MyAcaybSystem::MyAcaybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaybSystem::MyAcaybCommand
    assert_equality subject.class, MyAcaybSystem::MyAcaybCommand
  end

end
