class MyAcpffSystem::MyAcpffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpffSystem::MyAcpffCommand
    assert_equality subject.class, MyAcpffSystem::MyAcpffCommand
  end

end
