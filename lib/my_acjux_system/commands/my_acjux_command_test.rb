class MyAcjuxSystem::MyAcjuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjuxSystem::MyAcjuxCommand
    assert_equality subject.class, MyAcjuxSystem::MyAcjuxCommand
  end

end
