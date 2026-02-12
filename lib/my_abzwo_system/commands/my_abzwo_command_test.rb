class MyAbzwoSystem::MyAbzwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzwoSystem::MyAbzwoCommand
    assert_equality subject.class, MyAbzwoSystem::MyAbzwoCommand
  end

end
