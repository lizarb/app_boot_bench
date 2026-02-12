class MyAanuxSystem::MyAanuxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanuxSystem::MyAanuxCommand
    assert_equality subject.class, MyAanuxSystem::MyAanuxCommand
  end

end
