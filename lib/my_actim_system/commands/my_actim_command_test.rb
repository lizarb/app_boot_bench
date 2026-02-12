class MyActimSystem::MyActimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActimSystem::MyActimCommand
    assert_equality subject.class, MyActimSystem::MyActimCommand
  end

end
