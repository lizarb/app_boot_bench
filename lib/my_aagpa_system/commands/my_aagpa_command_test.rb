class MyAagpaSystem::MyAagpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagpaSystem::MyAagpaCommand
    assert_equality subject.class, MyAagpaSystem::MyAagpaCommand
  end

end
