class MyAbzynSystem::MyAbzynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzynSystem::MyAbzynCommand
    assert_equality subject.class, MyAbzynSystem::MyAbzynCommand
  end

end
