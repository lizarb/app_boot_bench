class MyAakwkSystem::MyAakwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakwkSystem::MyAakwkCommand
    assert_equality subject.class, MyAakwkSystem::MyAakwkCommand
  end

end
