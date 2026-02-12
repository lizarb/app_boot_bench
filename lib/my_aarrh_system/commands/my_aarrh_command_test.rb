class MyAarrhSystem::MyAarrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarrhSystem::MyAarrhCommand
    assert_equality subject.class, MyAarrhSystem::MyAarrhCommand
  end

end
