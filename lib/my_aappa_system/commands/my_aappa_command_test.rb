class MyAappaSystem::MyAappaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAappaSystem::MyAappaCommand
    assert_equality subject.class, MyAappaSystem::MyAappaCommand
  end

end
