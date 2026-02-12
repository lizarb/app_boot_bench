class MyAamscSystem::MyAamscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamscSystem::MyAamscCommand
    assert_equality subject.class, MyAamscSystem::MyAamscCommand
  end

end
