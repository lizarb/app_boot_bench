class MyAapwfSystem::MyAapwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapwfSystem::MyAapwfCommand
    assert_equality subject.class, MyAapwfSystem::MyAapwfCommand
  end

end
