class MyAarsiSystem::MyAarsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarsiSystem::MyAarsiCommand
    assert_equality subject.class, MyAarsiSystem::MyAarsiCommand
  end

end
