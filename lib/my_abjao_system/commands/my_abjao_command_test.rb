class MyAbjaoSystem::MyAbjaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjaoSystem::MyAbjaoCommand
    assert_equality subject.class, MyAbjaoSystem::MyAbjaoCommand
  end

end
