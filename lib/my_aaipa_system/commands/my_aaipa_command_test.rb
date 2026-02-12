class MyAaipaSystem::MyAaipaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaipaSystem::MyAaipaCommand
    assert_equality subject.class, MyAaipaSystem::MyAaipaCommand
  end

end
