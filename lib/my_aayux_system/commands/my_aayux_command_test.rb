class MyAayuxSystem::MyAayuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayuxSystem::MyAayuxCommand
    assert_equality subject.class, MyAayuxSystem::MyAayuxCommand
  end

end
