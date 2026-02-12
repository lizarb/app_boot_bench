class MyAcohzSystem::MyAcohzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcohzSystem::MyAcohzCommand
    assert_equality subject.class, MyAcohzSystem::MyAcohzCommand
  end

end
