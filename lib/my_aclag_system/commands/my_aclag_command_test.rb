class MyAclagSystem::MyAclagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclagSystem::MyAclagCommand
    assert_equality subject.class, MyAclagSystem::MyAclagCommand
  end

end
