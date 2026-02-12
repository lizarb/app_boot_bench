class MyAcpskSystem::MyAcpskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpskSystem::MyAcpskCommand
    assert_equality subject.class, MyAcpskSystem::MyAcpskCommand
  end

end
