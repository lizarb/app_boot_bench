class MyAaczkSystem::MyAaczkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaczkSystem::MyAaczkCommand
    assert_equality subject.class, MyAaczkSystem::MyAaczkCommand
  end

end
