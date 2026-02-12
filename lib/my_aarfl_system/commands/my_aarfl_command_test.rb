class MyAarflSystem::MyAarflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarflSystem::MyAarflCommand
    assert_equality subject.class, MyAarflSystem::MyAarflCommand
  end

end
