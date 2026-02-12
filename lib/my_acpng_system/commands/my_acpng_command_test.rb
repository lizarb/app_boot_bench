class MyAcpngSystem::MyAcpngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpngSystem::MyAcpngCommand
    assert_equality subject.class, MyAcpngSystem::MyAcpngCommand
  end

end
