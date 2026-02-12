class MyAbnoxSystem::MyAbnoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnoxSystem::MyAbnoxCommand
    assert_equality subject.class, MyAbnoxSystem::MyAbnoxCommand
  end

end
