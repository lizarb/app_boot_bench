class MyAcfblSystem::MyAcfblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfblSystem::MyAcfblCommand
    assert_equality subject.class, MyAcfblSystem::MyAcfblCommand
  end

end
