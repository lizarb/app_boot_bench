class MyAacooSystem::MyAacooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacooSystem::MyAacooCommand
    assert_equality subject.class, MyAacooSystem::MyAacooCommand
  end

end
