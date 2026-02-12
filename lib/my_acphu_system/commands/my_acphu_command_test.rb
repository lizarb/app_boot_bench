class MyAcphuSystem::MyAcphuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcphuSystem::MyAcphuCommand
    assert_equality subject.class, MyAcphuSystem::MyAcphuCommand
  end

end
