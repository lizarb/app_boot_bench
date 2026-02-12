class MyAavklSystem::MyAavklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavklSystem::MyAavklCommand
    assert_equality subject.class, MyAavklSystem::MyAavklCommand
  end

end
