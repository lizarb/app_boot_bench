class MyAartySystem::MyAartyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAartySystem::MyAartyCommand
    assert_equality subject.class, MyAartySystem::MyAartyCommand
  end

end
