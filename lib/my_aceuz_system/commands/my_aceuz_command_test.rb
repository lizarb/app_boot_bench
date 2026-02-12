class MyAceuzSystem::MyAceuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceuzSystem::MyAceuzCommand
    assert_equality subject.class, MyAceuzSystem::MyAceuzCommand
  end

end
