class MyAcgnbSystem::MyAcgnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgnbSystem::MyAcgnbCommand
    assert_equality subject.class, MyAcgnbSystem::MyAcgnbCommand
  end

end
