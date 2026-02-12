class MyAautvSystem::MyAautvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAautvSystem::MyAautvCommand
    assert_equality subject.class, MyAautvSystem::MyAautvCommand
  end

end
