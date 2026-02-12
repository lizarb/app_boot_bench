class MyAaeycSystem::MyAaeycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeycSystem::MyAaeycCommand
    assert_equality subject.class, MyAaeycSystem::MyAaeycCommand
  end

end
