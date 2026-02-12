class MyAceoxSystem::MyAceoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceoxSystem::MyAceoxCommand
    assert_equality subject.class, MyAceoxSystem::MyAceoxCommand
  end

end
