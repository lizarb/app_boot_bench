class MyAbdljSystem::MyAbdljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdljSystem::MyAbdljCommand
    assert_equality subject.class, MyAbdljSystem::MyAbdljCommand
  end

end
