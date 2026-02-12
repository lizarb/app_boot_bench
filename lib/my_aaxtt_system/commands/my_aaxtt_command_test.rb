class MyAaxttSystem::MyAaxttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxttSystem::MyAaxttCommand
    assert_equality subject.class, MyAaxttSystem::MyAaxttCommand
  end

end
