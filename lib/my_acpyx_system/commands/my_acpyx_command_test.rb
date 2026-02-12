class MyAcpyxSystem::MyAcpyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpyxSystem::MyAcpyxCommand
    assert_equality subject.class, MyAcpyxSystem::MyAcpyxCommand
  end

end
