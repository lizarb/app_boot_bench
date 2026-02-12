class MyActglSystem::MyActglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActglSystem::MyActglCommand
    assert_equality subject.class, MyActglSystem::MyActglCommand
  end

end
