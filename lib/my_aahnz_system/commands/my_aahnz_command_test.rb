class MyAahnzSystem::MyAahnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahnzSystem::MyAahnzCommand
    assert_equality subject.class, MyAahnzSystem::MyAahnzCommand
  end

end
