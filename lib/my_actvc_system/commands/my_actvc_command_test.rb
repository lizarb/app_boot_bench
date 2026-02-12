class MyActvcSystem::MyActvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActvcSystem::MyActvcCommand
    assert_equality subject.class, MyActvcSystem::MyActvcCommand
  end

end
