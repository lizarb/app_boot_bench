class MyAaghzSystem::MyAaghzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaghzSystem::MyAaghzCommand
    assert_equality subject.class, MyAaghzSystem::MyAaghzCommand
  end

end
