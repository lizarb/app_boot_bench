class MyAcpudSystem::MyAcpudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpudSystem::MyAcpudCommand
    assert_equality subject.class, MyAcpudSystem::MyAcpudCommand
  end

end
