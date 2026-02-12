class MyAcpbtSystem::MyAcpbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpbtSystem::MyAcpbtCommand
    assert_equality subject.class, MyAcpbtSystem::MyAcpbtCommand
  end

end
