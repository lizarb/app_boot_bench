class MyAayooSystem::MyAayooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayooSystem::MyAayooCommand
    assert_equality subject.class, MyAayooSystem::MyAayooCommand
  end

end
