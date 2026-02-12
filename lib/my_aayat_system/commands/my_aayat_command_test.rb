class MyAayatSystem::MyAayatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayatSystem::MyAayatCommand
    assert_equality subject.class, MyAayatSystem::MyAayatCommand
  end

end
