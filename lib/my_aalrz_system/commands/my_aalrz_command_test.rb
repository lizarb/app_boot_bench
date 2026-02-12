class MyAalrzSystem::MyAalrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalrzSystem::MyAalrzCommand
    assert_equality subject.class, MyAalrzSystem::MyAalrzCommand
  end

end
