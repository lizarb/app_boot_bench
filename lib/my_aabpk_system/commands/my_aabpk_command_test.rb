class MyAabpkSystem::MyAabpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabpkSystem::MyAabpkCommand
    assert_equality subject.class, MyAabpkSystem::MyAabpkCommand
  end

end
