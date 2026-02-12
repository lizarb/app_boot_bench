class MyAabaoSystem::MyAabaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabaoSystem::MyAabaoCommand
    assert_equality subject.class, MyAabaoSystem::MyAabaoCommand
  end

end
