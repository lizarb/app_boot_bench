class MyAcrpmSystem::MyAcrpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrpmSystem::MyAcrpmCommand
    assert_equality subject.class, MyAcrpmSystem::MyAcrpmCommand
  end

end
