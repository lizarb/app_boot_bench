class MyAbdgkSystem::MyAbdgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdgkSystem::MyAbdgkCommand
    assert_equality subject.class, MyAbdgkSystem::MyAbdgkCommand
  end

end
