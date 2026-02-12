class MyAcchiSystem::MyAcchiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcchiSystem::MyAcchiCommand
    assert_equality subject.class, MyAcchiSystem::MyAcchiCommand
  end

end
