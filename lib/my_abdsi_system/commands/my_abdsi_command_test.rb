class MyAbdsiSystem::MyAbdsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdsiSystem::MyAbdsiCommand
    assert_equality subject.class, MyAbdsiSystem::MyAbdsiCommand
  end

end
