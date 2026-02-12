class MyAbzrzSystem::MyAbzrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzrzSystem::MyAbzrzCommand
    assert_equality subject.class, MyAbzrzSystem::MyAbzrzCommand
  end

end
