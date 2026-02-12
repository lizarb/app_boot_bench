class MyAbostSystem::MyAbostCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbostSystem::MyAbostCommand
    assert_equality subject.class, MyAbostSystem::MyAbostCommand
  end

end
