class MyAahttSystem::MyAahttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahttSystem::MyAahttCommand
    assert_equality subject.class, MyAahttSystem::MyAahttCommand
  end

end
