class MyAcptvSystem::MyAcptvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcptvSystem::MyAcptvCommand
    assert_equality subject.class, MyAcptvSystem::MyAcptvCommand
  end

end
