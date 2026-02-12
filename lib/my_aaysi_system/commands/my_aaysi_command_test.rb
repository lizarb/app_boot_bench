class MyAaysiSystem::MyAaysiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaysiSystem::MyAaysiCommand
    assert_equality subject.class, MyAaysiSystem::MyAaysiCommand
  end

end
