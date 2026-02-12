class MyActrzSystem::MyActrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActrzSystem::MyActrzCommand
    assert_equality subject.class, MyActrzSystem::MyActrzCommand
  end

end
