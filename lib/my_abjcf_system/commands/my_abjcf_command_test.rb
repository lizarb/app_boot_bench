class MyAbjcfSystem::MyAbjcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjcfSystem::MyAbjcfCommand
    assert_equality subject.class, MyAbjcfSystem::MyAbjcfCommand
  end

end
