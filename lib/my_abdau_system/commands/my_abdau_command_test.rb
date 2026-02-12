class MyAbdauSystem::MyAbdauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdauSystem::MyAbdauCommand
    assert_equality subject.class, MyAbdauSystem::MyAbdauCommand
  end

end
