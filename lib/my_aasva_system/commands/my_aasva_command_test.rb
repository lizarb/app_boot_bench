class MyAasvaSystem::MyAasvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasvaSystem::MyAasvaCommand
    assert_equality subject.class, MyAasvaSystem::MyAasvaCommand
  end

end
