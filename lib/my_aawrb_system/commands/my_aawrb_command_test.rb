class MyAawrbSystem::MyAawrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawrbSystem::MyAawrbCommand
    assert_equality subject.class, MyAawrbSystem::MyAawrbCommand
  end

end
