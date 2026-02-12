class MyAaiotSystem::MyAaiotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiotSystem::MyAaiotCommand
    assert_equality subject.class, MyAaiotSystem::MyAaiotCommand
  end

end
