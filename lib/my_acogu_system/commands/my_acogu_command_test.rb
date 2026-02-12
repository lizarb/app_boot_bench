class MyAcoguSystem::MyAcoguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoguSystem::MyAcoguCommand
    assert_equality subject.class, MyAcoguSystem::MyAcoguCommand
  end

end
