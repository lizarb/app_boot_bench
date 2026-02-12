class MyAarmnSystem::MyAarmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarmnSystem::MyAarmnCommand
    assert_equality subject.class, MyAarmnSystem::MyAarmnCommand
  end

end
