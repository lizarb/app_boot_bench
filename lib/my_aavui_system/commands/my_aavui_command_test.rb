class MyAavuiSystem::MyAavuiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavuiSystem::MyAavuiCommand
    assert_equality subject.class, MyAavuiSystem::MyAavuiCommand
  end

end
