class MyAbielSystem::MyAbielCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbielSystem::MyAbielCommand
    assert_equality subject.class, MyAbielSystem::MyAbielCommand
  end

end
