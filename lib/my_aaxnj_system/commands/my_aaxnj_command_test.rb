class MyAaxnjSystem::MyAaxnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxnjSystem::MyAaxnjCommand
    assert_equality subject.class, MyAaxnjSystem::MyAaxnjCommand
  end

end
