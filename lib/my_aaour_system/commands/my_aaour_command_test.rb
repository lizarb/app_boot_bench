class MyAaourSystem::MyAaourCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaourSystem::MyAaourCommand
    assert_equality subject.class, MyAaourSystem::MyAaourCommand
  end

end
