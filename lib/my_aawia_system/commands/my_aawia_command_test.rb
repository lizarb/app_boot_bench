class MyAawiaSystem::MyAawiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawiaSystem::MyAawiaCommand
    assert_equality subject.class, MyAawiaSystem::MyAawiaCommand
  end

end
