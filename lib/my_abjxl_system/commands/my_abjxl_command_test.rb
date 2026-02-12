class MyAbjxlSystem::MyAbjxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjxlSystem::MyAbjxlCommand
    assert_equality subject.class, MyAbjxlSystem::MyAbjxlCommand
  end

end
