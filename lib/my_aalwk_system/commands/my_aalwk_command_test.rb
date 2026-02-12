class MyAalwkSystem::MyAalwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalwkSystem::MyAalwkCommand
    assert_equality subject.class, MyAalwkSystem::MyAalwkCommand
  end

end
