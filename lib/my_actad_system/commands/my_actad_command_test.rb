class MyActadSystem::MyActadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActadSystem::MyActadCommand
    assert_equality subject.class, MyActadSystem::MyActadCommand
  end

end
