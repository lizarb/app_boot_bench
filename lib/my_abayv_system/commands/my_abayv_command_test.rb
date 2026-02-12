class MyAbayvSystem::MyAbayvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbayvSystem::MyAbayvCommand
    assert_equality subject.class, MyAbayvSystem::MyAbayvCommand
  end

end
