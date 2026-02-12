class MyAanlfSystem::MyAanlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanlfSystem::MyAanlfCommand
    assert_equality subject.class, MyAanlfSystem::MyAanlfCommand
  end

end
