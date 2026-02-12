class MyAconwSystem::MyAconwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAconwSystem::MyAconwCommand
    assert_equality subject.class, MyAconwSystem::MyAconwCommand
  end

end
