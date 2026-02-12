class MyAauguSystem::MyAauguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauguSystem::MyAauguCommand
    assert_equality subject.class, MyAauguSystem::MyAauguCommand
  end

end
