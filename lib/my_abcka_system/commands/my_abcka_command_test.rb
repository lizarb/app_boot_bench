class MyAbckaSystem::MyAbckaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbckaSystem::MyAbckaCommand
    assert_equality subject.class, MyAbckaSystem::MyAbckaCommand
  end

end
