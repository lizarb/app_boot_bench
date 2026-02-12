class MyAcbbzSystem::MyAcbbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbbzSystem::MyAcbbzCommand
    assert_equality subject.class, MyAcbbzSystem::MyAcbbzCommand
  end

end
