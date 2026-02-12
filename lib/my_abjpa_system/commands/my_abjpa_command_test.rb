class MyAbjpaSystem::MyAbjpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjpaSystem::MyAbjpaCommand
    assert_equality subject.class, MyAbjpaSystem::MyAbjpaCommand
  end

end
