class MyAcjiySystem::MyAcjiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjiySystem::MyAcjiyCommand
    assert_equality subject.class, MyAcjiySystem::MyAcjiyCommand
  end

end
