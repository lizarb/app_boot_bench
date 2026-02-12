class MyAasqwSystem::MyAasqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasqwSystem::MyAasqwCommand
    assert_equality subject.class, MyAasqwSystem::MyAasqwCommand
  end

end
