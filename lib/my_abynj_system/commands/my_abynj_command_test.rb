class MyAbynjSystem::MyAbynjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbynjSystem::MyAbynjCommand
    assert_equality subject.class, MyAbynjSystem::MyAbynjCommand
  end

end
