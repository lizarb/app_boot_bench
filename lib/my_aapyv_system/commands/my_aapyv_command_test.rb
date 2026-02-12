class MyAapyvSystem::MyAapyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapyvSystem::MyAapyvCommand
    assert_equality subject.class, MyAapyvSystem::MyAapyvCommand
  end

end
