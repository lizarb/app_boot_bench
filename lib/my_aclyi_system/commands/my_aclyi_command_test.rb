class MyAclyiSystem::MyAclyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclyiSystem::MyAclyiCommand
    assert_equality subject.class, MyAclyiSystem::MyAclyiCommand
  end

end
