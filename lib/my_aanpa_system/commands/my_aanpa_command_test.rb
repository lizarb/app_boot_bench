class MyAanpaSystem::MyAanpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanpaSystem::MyAanpaCommand
    assert_equality subject.class, MyAanpaSystem::MyAanpaCommand
  end

end
