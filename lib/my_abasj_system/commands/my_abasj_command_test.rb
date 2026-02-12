class MyAbasjSystem::MyAbasjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbasjSystem::MyAbasjCommand
    assert_equality subject.class, MyAbasjSystem::MyAbasjCommand
  end

end
