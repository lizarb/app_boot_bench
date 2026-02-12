class MyAbpunSystem::MyAbpunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpunSystem::MyAbpunCommand
    assert_equality subject.class, MyAbpunSystem::MyAbpunCommand
  end

end
