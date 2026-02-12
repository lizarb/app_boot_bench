class MyAcpwcSystem::MyAcpwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpwcSystem::MyAcpwcCommand
    assert_equality subject.class, MyAcpwcSystem::MyAcpwcCommand
  end

end
