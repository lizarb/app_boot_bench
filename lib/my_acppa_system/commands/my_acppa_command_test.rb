class MyAcppaSystem::MyAcppaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcppaSystem::MyAcppaCommand
    assert_equality subject.class, MyAcppaSystem::MyAcppaCommand
  end

end
