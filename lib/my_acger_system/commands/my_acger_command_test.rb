class MyAcgerSystem::MyAcgerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgerSystem::MyAcgerCommand
    assert_equality subject.class, MyAcgerSystem::MyAcgerCommand
  end

end
