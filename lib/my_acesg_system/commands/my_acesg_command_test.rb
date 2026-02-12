class MyAcesgSystem::MyAcesgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcesgSystem::MyAcesgCommand
    assert_equality subject.class, MyAcesgSystem::MyAcesgCommand
  end

end
