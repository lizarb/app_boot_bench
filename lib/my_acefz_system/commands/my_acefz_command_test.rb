class MyAcefzSystem::MyAcefzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcefzSystem::MyAcefzCommand
    assert_equality subject.class, MyAcefzSystem::MyAcefzCommand
  end

end
