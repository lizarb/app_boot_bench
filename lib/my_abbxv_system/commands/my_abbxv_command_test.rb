class MyAbbxvSystem::MyAbbxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxvSystem::MyAbbxvCommand
    assert_equality subject.class, MyAbbxvSystem::MyAbbxvCommand
  end

end
