class MyAagguSystem::MyAagguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagguSystem::MyAagguCommand
    assert_equality subject.class, MyAagguSystem::MyAagguCommand
  end

end
