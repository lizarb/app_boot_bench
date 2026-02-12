class MyAcpyrSystem::MyAcpyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpyrSystem::MyAcpyrCommand
    assert_equality subject.class, MyAcpyrSystem::MyAcpyrCommand
  end

end
