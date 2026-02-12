class MyAbepaSystem::MyAbepaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbepaSystem::MyAbepaCommand
    assert_equality subject.class, MyAbepaSystem::MyAbepaCommand
  end

end
