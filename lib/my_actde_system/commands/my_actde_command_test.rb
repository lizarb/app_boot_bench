class MyActdeSystem::MyActdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActdeSystem::MyActdeCommand
    assert_equality subject.class, MyActdeSystem::MyActdeCommand
  end

end
