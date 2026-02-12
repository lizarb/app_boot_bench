class MyAayjtSystem::MyAayjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayjtSystem::MyAayjtCommand
    assert_equality subject.class, MyAayjtSystem::MyAayjtCommand
  end

end
