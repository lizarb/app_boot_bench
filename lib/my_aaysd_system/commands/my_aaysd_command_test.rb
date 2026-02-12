class MyAaysdSystem::MyAaysdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaysdSystem::MyAaysdCommand
    assert_equality subject.class, MyAaysdSystem::MyAaysdCommand
  end

end
