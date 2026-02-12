class MyAasonSystem::MyAasonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasonSystem::MyAasonCommand
    assert_equality subject.class, MyAasonSystem::MyAasonCommand
  end

end
