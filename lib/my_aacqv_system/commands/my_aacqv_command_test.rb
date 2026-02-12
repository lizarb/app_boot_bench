class MyAacqvSystem::MyAacqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacqvSystem::MyAacqvCommand
    assert_equality subject.class, MyAacqvSystem::MyAacqvCommand
  end

end
