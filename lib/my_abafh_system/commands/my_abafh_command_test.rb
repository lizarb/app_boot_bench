class MyAbafhSystem::MyAbafhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbafhSystem::MyAbafhCommand
    assert_equality subject.class, MyAbafhSystem::MyAbafhCommand
  end

end
