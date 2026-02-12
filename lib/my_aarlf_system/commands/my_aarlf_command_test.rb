class MyAarlfSystem::MyAarlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarlfSystem::MyAarlfCommand
    assert_equality subject.class, MyAarlfSystem::MyAarlfCommand
  end

end
