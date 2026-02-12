class MyActpkSystem::MyActpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActpkSystem::MyActpkCommand
    assert_equality subject.class, MyActpkSystem::MyActpkCommand
  end

end
