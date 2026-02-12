class MyAcfhvSystem::MyAcfhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfhvSystem::MyAcfhvCommand
    assert_equality subject.class, MyAcfhvSystem::MyAcfhvCommand
  end

end
