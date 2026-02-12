class MyAcoioSystem::MyAcoioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoioSystem::MyAcoioCommand
    assert_equality subject.class, MyAcoioSystem::MyAcoioCommand
  end

end
