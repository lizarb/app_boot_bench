class MyActahSystem::MyActahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActahSystem::MyActahCommand
    assert_equality subject.class, MyActahSystem::MyActahCommand
  end

end
