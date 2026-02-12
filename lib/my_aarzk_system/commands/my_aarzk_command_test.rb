class MyAarzkSystem::MyAarzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarzkSystem::MyAarzkCommand
    assert_equality subject.class, MyAarzkSystem::MyAarzkCommand
  end

end
