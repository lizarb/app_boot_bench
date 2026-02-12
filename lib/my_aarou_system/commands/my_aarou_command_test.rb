class MyAarouSystem::MyAarouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarouSystem::MyAarouCommand
    assert_equality subject.class, MyAarouSystem::MyAarouCommand
  end

end
