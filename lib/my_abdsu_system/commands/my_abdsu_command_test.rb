class MyAbdsuSystem::MyAbdsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdsuSystem::MyAbdsuCommand
    assert_equality subject.class, MyAbdsuSystem::MyAbdsuCommand
  end

end
