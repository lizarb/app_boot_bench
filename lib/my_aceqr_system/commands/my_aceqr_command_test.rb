class MyAceqrSystem::MyAceqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceqrSystem::MyAceqrCommand
    assert_equality subject.class, MyAceqrSystem::MyAceqrCommand
  end

end
