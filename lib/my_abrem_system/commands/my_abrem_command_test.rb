class MyAbremSystem::MyAbremCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbremSystem::MyAbremCommand
    assert_equality subject.class, MyAbremSystem::MyAbremCommand
  end

end
