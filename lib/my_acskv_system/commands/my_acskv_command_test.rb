class MyAcskvSystem::MyAcskvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcskvSystem::MyAcskvCommand
    assert_equality subject.class, MyAcskvSystem::MyAcskvCommand
  end

end
