class MyAaxoiSystem::MyAaxoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxoiSystem::MyAaxoiCommand
    assert_equality subject.class, MyAaxoiSystem::MyAaxoiCommand
  end

end
