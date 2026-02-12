class MyAbnkkSystem::MyAbnkkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnkkSystem::MyAbnkkCommand
    assert_equality subject.class, MyAbnkkSystem::MyAbnkkCommand
  end

end
