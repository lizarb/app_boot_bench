class MyAbdneSystem::MyAbdneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdneSystem::MyAbdneCommand
    assert_equality subject.class, MyAbdneSystem::MyAbdneCommand
  end

end
