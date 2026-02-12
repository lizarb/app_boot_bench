class MyAcbilSystem::MyAcbilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbilSystem::MyAcbilCommand
    assert_equality subject.class, MyAcbilSystem::MyAcbilCommand
  end

end
