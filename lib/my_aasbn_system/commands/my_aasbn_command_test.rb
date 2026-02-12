class MyAasbnSystem::MyAasbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasbnSystem::MyAasbnCommand
    assert_equality subject.class, MyAasbnSystem::MyAasbnCommand
  end

end
