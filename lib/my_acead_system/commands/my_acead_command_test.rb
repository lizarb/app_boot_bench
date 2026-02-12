class MyAceadSystem::MyAceadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceadSystem::MyAceadCommand
    assert_equality subject.class, MyAceadSystem::MyAceadCommand
  end

end
