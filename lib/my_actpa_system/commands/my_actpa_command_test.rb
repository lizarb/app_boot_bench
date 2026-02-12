class MyActpaSystem::MyActpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActpaSystem::MyActpaCommand
    assert_equality subject.class, MyActpaSystem::MyActpaCommand
  end

end
