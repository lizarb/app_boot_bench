class MyAcsjmSystem::MyAcsjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsjmSystem::MyAcsjmCommand
    assert_equality subject.class, MyAcsjmSystem::MyAcsjmCommand
  end

end
