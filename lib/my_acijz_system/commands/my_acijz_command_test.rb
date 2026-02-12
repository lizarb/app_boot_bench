class MyAcijzSystem::MyAcijzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcijzSystem::MyAcijzCommand
    assert_equality subject.class, MyAcijzSystem::MyAcijzCommand
  end

end
