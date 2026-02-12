class MyAatjaSystem::MyAatjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatjaSystem::MyAatjaCommand
    assert_equality subject.class, MyAatjaSystem::MyAatjaCommand
  end

end
