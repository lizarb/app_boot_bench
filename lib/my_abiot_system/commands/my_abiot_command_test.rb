class MyAbiotSystem::MyAbiotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiotSystem::MyAbiotCommand
    assert_equality subject.class, MyAbiotSystem::MyAbiotCommand
  end

end
