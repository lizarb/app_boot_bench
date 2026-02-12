class MyAabrzSystem::MyAabrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabrzSystem::MyAabrzCommand
    assert_equality subject.class, MyAabrzSystem::MyAabrzCommand
  end

end
