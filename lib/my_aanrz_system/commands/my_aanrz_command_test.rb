class MyAanrzSystem::MyAanrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanrzSystem::MyAanrzCommand
    assert_equality subject.class, MyAanrzSystem::MyAanrzCommand
  end

end
