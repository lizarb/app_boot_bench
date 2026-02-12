class MyAapaoSystem::MyAapaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapaoSystem::MyAapaoCommand
    assert_equality subject.class, MyAapaoSystem::MyAapaoCommand
  end

end
