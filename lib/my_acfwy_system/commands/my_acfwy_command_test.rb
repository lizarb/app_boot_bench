class MyAcfwySystem::MyAcfwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfwySystem::MyAcfwyCommand
    assert_equality subject.class, MyAcfwySystem::MyAcfwyCommand
  end

end
