class MyAacpvSystem::MyAacpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacpvSystem::MyAacpvCommand
    assert_equality subject.class, MyAacpvSystem::MyAacpvCommand
  end

end
