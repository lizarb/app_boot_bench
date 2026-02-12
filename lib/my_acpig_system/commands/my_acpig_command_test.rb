class MyAcpigSystem::MyAcpigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpigSystem::MyAcpigCommand
    assert_equality subject.class, MyAcpigSystem::MyAcpigCommand
  end

end
