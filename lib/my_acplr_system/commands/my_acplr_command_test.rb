class MyAcplrSystem::MyAcplrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcplrSystem::MyAcplrCommand
    assert_equality subject.class, MyAcplrSystem::MyAcplrCommand
  end

end
