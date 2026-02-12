class MyAcoxkSystem::MyAcoxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoxkSystem::MyAcoxkCommand
    assert_equality subject.class, MyAcoxkSystem::MyAcoxkCommand
  end

end
