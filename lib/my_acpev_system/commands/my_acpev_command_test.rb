class MyAcpevSystem::MyAcpevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpevSystem::MyAcpevCommand
    assert_equality subject.class, MyAcpevSystem::MyAcpevCommand
  end

end
