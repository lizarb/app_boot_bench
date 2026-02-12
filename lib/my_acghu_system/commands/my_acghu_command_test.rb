class MyAcghuSystem::MyAcghuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcghuSystem::MyAcghuCommand
    assert_equality subject.class, MyAcghuSystem::MyAcghuCommand
  end

end
