class MyAagyrSystem::MyAagyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagyrSystem::MyAagyrCommand
    assert_equality subject.class, MyAagyrSystem::MyAagyrCommand
  end

end
