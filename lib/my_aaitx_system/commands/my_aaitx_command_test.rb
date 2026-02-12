class MyAaitxSystem::MyAaitxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaitxSystem::MyAaitxCommand
    assert_equality subject.class, MyAaitxSystem::MyAaitxCommand
  end

end
