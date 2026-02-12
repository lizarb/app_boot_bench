class MyAagrzSystem::MyAagrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagrzSystem::MyAagrzCommand
    assert_equality subject.class, MyAagrzSystem::MyAagrzCommand
  end

end
