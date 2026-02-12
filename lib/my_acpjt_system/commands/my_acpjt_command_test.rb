class MyAcpjtSystem::MyAcpjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpjtSystem::MyAcpjtCommand
    assert_equality subject.class, MyAcpjtSystem::MyAcpjtCommand
  end

end
