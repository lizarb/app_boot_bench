class MyAbjneSystem::MyAbjneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjneSystem::MyAbjneCommand
    assert_equality subject.class, MyAbjneSystem::MyAbjneCommand
  end

end
