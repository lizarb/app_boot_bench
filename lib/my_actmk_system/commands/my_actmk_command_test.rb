class MyActmkSystem::MyActmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActmkSystem::MyActmkCommand
    assert_equality subject.class, MyActmkSystem::MyActmkCommand
  end

end
