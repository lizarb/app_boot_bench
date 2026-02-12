class MyAcpxbSystem::MyAcpxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpxbSystem::MyAcpxbCommand
    assert_equality subject.class, MyAcpxbSystem::MyAcpxbCommand
  end

end
