class MyAayfiSystem::MyAayfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayfiSystem::MyAayfiCommand
    assert_equality subject.class, MyAayfiSystem::MyAayfiCommand
  end

end
