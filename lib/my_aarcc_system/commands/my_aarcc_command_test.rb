class MyAarccSystem::MyAarccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarccSystem::MyAarccCommand
    assert_equality subject.class, MyAarccSystem::MyAarccCommand
  end

end
