class MyAarpaSystem::MyAarpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarpaSystem::MyAarpaCommand
    assert_equality subject.class, MyAarpaSystem::MyAarpaCommand
  end

end
