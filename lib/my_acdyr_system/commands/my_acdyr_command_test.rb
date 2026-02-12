class MyAcdyrSystem::MyAcdyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdyrSystem::MyAcdyrCommand
    assert_equality subject.class, MyAcdyrSystem::MyAcdyrCommand
  end

end
