class MyAbfadSystem::MyAbfadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfadSystem::MyAbfadCommand
    assert_equality subject.class, MyAbfadSystem::MyAbfadCommand
  end

end
