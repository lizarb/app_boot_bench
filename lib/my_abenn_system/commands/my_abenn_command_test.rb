class MyAbennSystem::MyAbennCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbennSystem::MyAbennCommand
    assert_equality subject.class, MyAbennSystem::MyAbennCommand
  end

end
