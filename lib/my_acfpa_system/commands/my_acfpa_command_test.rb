class MyAcfpaSystem::MyAcfpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfpaSystem::MyAcfpaCommand
    assert_equality subject.class, MyAcfpaSystem::MyAcfpaCommand
  end

end
