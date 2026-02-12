class MyAascxSystem::MyAascxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAascxSystem::MyAascxCommand
    assert_equality subject.class, MyAascxSystem::MyAascxCommand
  end

end
