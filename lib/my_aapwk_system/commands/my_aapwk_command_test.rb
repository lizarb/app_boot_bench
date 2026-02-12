class MyAapwkSystem::MyAapwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapwkSystem::MyAapwkCommand
    assert_equality subject.class, MyAapwkSystem::MyAapwkCommand
  end

end
