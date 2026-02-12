class MyAadvsSystem::MyAadvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadvsSystem::MyAadvsCommand
    assert_equality subject.class, MyAadvsSystem::MyAadvsCommand
  end

end
