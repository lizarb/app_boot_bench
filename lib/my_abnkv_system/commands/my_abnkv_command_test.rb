class MyAbnkvSystem::MyAbnkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnkvSystem::MyAbnkvCommand
    assert_equality subject.class, MyAbnkvSystem::MyAbnkvCommand
  end

end
