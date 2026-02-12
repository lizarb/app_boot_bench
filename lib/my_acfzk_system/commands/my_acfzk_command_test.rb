class MyAcfzkSystem::MyAcfzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfzkSystem::MyAcfzkCommand
    assert_equality subject.class, MyAcfzkSystem::MyAcfzkCommand
  end

end
