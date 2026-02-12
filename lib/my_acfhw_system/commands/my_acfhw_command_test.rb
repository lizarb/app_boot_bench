class MyAcfhwSystem::MyAcfhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfhwSystem::MyAcfhwCommand
    assert_equality subject.class, MyAcfhwSystem::MyAcfhwCommand
  end

end
