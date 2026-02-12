class MyAclyaSystem::MyAclyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclyaSystem::MyAclyaCommand
    assert_equality subject.class, MyAclyaSystem::MyAclyaCommand
  end

end
