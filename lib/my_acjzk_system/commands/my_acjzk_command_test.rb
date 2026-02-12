class MyAcjzkSystem::MyAcjzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjzkSystem::MyAcjzkCommand
    assert_equality subject.class, MyAcjzkSystem::MyAcjzkCommand
  end

end
