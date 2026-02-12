class MyAarmsSystem::MyAarmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarmsSystem::MyAarmsCommand
    assert_equality subject.class, MyAarmsSystem::MyAarmsCommand
  end

end
