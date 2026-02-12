class MyAavkiSystem::MyAavkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavkiSystem::MyAavkiCommand
    assert_equality subject.class, MyAavkiSystem::MyAavkiCommand
  end

end
