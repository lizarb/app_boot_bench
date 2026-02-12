class MyAaqpkSystem::MyAaqpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqpkSystem::MyAaqpkCommand
    assert_equality subject.class, MyAaqpkSystem::MyAaqpkCommand
  end

end
