class MyAayniSystem::MyAayniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayniSystem::MyAayniCommand
    assert_equality subject.class, MyAayniSystem::MyAayniCommand
  end

end
