class MyAcaoiSystem::MyAcaoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaoiSystem::MyAcaoiCommand
    assert_equality subject.class, MyAcaoiSystem::MyAcaoiCommand
  end

end
