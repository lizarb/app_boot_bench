class MyAalkuSystem::MyAalkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalkuSystem::MyAalkuCommand
    assert_equality subject.class, MyAalkuSystem::MyAalkuCommand
  end

end
