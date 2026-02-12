class MyAcplwSystem::MyAcplwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcplwSystem::MyAcplwCommand
    assert_equality subject.class, MyAcplwSystem::MyAcplwCommand
  end

end
