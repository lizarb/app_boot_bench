class MyAapxlSystem::MyAapxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapxlSystem::MyAapxlCommand
    assert_equality subject.class, MyAapxlSystem::MyAapxlCommand
  end

end
