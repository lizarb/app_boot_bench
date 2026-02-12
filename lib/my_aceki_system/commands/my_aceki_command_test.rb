class MyAcekiSystem::MyAcekiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcekiSystem::MyAcekiCommand
    assert_equality subject.class, MyAcekiSystem::MyAcekiCommand
  end

end
