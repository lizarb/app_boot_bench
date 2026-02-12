class MyAagwkSystem::MyAagwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagwkSystem::MyAagwkCommand
    assert_equality subject.class, MyAagwkSystem::MyAagwkCommand
  end

end
