class MyAcrhbSystem::MyAcrhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrhbSystem::MyAcrhbCommand
    assert_equality subject.class, MyAcrhbSystem::MyAcrhbCommand
  end

end
