class MyAbypaSystem::MyAbypaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbypaSystem::MyAbypaCommand
    assert_equality subject.class, MyAbypaSystem::MyAbypaCommand
  end

end
