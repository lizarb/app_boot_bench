class MyAbdwoSystem::MyAbdwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdwoSystem::MyAbdwoCommand
    assert_equality subject.class, MyAbdwoSystem::MyAbdwoCommand
  end

end
