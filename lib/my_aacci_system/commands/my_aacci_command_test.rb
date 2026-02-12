class MyAacciSystem::MyAacciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacciSystem::MyAacciCommand
    assert_equality subject.class, MyAacciSystem::MyAacciCommand
  end

end
