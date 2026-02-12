class MyAackvSystem::MyAackvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAackvSystem::MyAackvCommand
    assert_equality subject.class, MyAackvSystem::MyAackvCommand
  end

end
