class MyAatrzSystem::MyAatrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatrzSystem::MyAatrzCommand
    assert_equality subject.class, MyAatrzSystem::MyAatrzCommand
  end

end
