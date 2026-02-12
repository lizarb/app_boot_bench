class MyAamljSystem::MyAamljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamljSystem::MyAamljCommand
    assert_equality subject.class, MyAamljSystem::MyAamljCommand
  end

end
