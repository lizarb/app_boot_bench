class MyAayyvSystem::MyAayyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayyvSystem::MyAayyvCommand
    assert_equality subject.class, MyAayyvSystem::MyAayyvCommand
  end

end
