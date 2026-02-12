class MyActbkSystem::MyActbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActbkSystem::MyActbkCommand
    assert_equality subject.class, MyActbkSystem::MyActbkCommand
  end

end
