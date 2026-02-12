class MyActkeSystem::MyActkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActkeSystem::MyActkeCommand
    assert_equality subject.class, MyActkeSystem::MyActkeCommand
  end

end
