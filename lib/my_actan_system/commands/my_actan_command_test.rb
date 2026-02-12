class MyActanSystem::MyActanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActanSystem::MyActanCommand
    assert_equality subject.class, MyActanSystem::MyActanCommand
  end

end
