class MyAbpteSystem::MyAbpteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpteSystem::MyAbpteCommand
    assert_equality subject.class, MyAbpteSystem::MyAbpteCommand
  end

end
