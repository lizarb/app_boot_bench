class MyAbdsnSystem::MyAbdsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdsnSystem::MyAbdsnCommand
    assert_equality subject.class, MyAbdsnSystem::MyAbdsnCommand
  end

end
