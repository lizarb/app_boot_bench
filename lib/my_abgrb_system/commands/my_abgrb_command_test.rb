class MyAbgrbSystem::MyAbgrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgrbSystem::MyAbgrbCommand
    assert_equality subject.class, MyAbgrbSystem::MyAbgrbCommand
  end

end
