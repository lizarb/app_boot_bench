class MyAbaanSystem::MyAbaanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaanSystem::MyAbaanCommand
    assert_equality subject.class, MyAbaanSystem::MyAbaanCommand
  end

end
