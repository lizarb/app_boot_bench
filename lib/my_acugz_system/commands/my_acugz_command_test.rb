class MyAcugzSystem::MyAcugzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcugzSystem::MyAcugzCommand
    assert_equality subject.class, MyAcugzSystem::MyAcugzCommand
  end

end
