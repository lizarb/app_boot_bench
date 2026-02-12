class MyAacrzSystem::MyAacrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacrzSystem::MyAacrzCommand
    assert_equality subject.class, MyAacrzSystem::MyAacrzCommand
  end

end
