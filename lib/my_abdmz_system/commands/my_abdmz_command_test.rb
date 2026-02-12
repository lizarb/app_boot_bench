class MyAbdmzSystem::MyAbdmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdmzSystem::MyAbdmzCommand
    assert_equality subject.class, MyAbdmzSystem::MyAbdmzCommand
  end

end
