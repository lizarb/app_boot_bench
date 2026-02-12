class MyAarssSystem::MyAarssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarssSystem::MyAarssCommand
    assert_equality subject.class, MyAarssSystem::MyAarssCommand
  end

end
