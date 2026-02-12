class MyAceerSystem::MyAceerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceerSystem::MyAceerCommand
    assert_equality subject.class, MyAceerSystem::MyAceerCommand
  end

end
