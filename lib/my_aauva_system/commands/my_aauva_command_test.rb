class MyAauvaSystem::MyAauvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauvaSystem::MyAauvaCommand
    assert_equality subject.class, MyAauvaSystem::MyAauvaCommand
  end

end
