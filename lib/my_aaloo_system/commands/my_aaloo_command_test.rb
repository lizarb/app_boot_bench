class MyAalooSystem::MyAalooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalooSystem::MyAalooCommand
    assert_equality subject.class, MyAalooSystem::MyAalooCommand
  end

end
