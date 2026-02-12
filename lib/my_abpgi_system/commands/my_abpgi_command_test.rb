class MyAbpgiSystem::MyAbpgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpgiSystem::MyAbpgiCommand
    assert_equality subject.class, MyAbpgiSystem::MyAbpgiCommand
  end

end
