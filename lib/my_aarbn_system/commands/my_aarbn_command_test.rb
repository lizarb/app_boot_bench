class MyAarbnSystem::MyAarbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarbnSystem::MyAarbnCommand
    assert_equality subject.class, MyAarbnSystem::MyAarbnCommand
  end

end
