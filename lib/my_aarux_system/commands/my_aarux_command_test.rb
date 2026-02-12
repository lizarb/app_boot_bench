class MyAaruxSystem::MyAaruxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaruxSystem::MyAaruxCommand
    assert_equality subject.class, MyAaruxSystem::MyAaruxCommand
  end

end
