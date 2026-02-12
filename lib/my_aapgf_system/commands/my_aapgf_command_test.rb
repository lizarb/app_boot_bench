class MyAapgfSystem::MyAapgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapgfSystem::MyAapgfCommand
    assert_equality subject.class, MyAapgfSystem::MyAapgfCommand
  end

end
