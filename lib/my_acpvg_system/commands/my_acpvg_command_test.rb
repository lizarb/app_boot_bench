class MyAcpvgSystem::MyAcpvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpvgSystem::MyAcpvgCommand
    assert_equality subject.class, MyAcpvgSystem::MyAcpvgCommand
  end

end
