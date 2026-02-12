class MyActbzSystem::MyActbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActbzSystem::MyActbzCommand
    assert_equality subject.class, MyActbzSystem::MyActbzCommand
  end

end
