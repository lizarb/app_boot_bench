class MyAarihSystem::MyAarihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarihSystem::MyAarihCommand
    assert_equality subject.class, MyAarihSystem::MyAarihCommand
  end

end
