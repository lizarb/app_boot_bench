class MyAbdwkSystem::MyAbdwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdwkSystem::MyAbdwkCommand
    assert_equality subject.class, MyAbdwkSystem::MyAbdwkCommand
  end

end
