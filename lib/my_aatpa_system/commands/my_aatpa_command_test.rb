class MyAatpaSystem::MyAatpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatpaSystem::MyAatpaCommand
    assert_equality subject.class, MyAatpaSystem::MyAatpaCommand
  end

end
