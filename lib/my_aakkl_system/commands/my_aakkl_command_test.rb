class MyAakklSystem::MyAakklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakklSystem::MyAakklCommand
    assert_equality subject.class, MyAakklSystem::MyAakklCommand
  end

end
