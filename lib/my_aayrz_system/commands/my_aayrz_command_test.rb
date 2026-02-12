class MyAayrzSystem::MyAayrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayrzSystem::MyAayrzCommand
    assert_equality subject.class, MyAayrzSystem::MyAayrzCommand
  end

end
