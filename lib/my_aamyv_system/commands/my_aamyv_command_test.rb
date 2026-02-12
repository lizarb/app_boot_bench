class MyAamyvSystem::MyAamyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamyvSystem::MyAamyvCommand
    assert_equality subject.class, MyAamyvSystem::MyAamyvCommand
  end

end
