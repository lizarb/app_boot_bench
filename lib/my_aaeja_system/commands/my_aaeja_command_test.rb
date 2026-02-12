class MyAaejaSystem::MyAaejaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejaSystem::MyAaejaCommand
    assert_equality subject.class, MyAaejaSystem::MyAaejaCommand
  end

end
