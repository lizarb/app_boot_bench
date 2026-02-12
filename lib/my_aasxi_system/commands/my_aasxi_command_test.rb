class MyAasxiSystem::MyAasxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasxiSystem::MyAasxiCommand
    assert_equality subject.class, MyAasxiSystem::MyAasxiCommand
  end

end
