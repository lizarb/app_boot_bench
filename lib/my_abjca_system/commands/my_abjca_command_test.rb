class MyAbjcaSystem::MyAbjcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjcaSystem::MyAbjcaCommand
    assert_equality subject.class, MyAbjcaSystem::MyAbjcaCommand
  end

end
