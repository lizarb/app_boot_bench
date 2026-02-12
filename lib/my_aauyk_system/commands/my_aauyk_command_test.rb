class MyAauykSystem::MyAauykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauykSystem::MyAauykCommand
    assert_equality subject.class, MyAauykSystem::MyAauykCommand
  end

end
