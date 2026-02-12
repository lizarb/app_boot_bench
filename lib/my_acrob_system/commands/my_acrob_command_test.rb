class MyAcrobSystem::MyAcrobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrobSystem::MyAcrobCommand
    assert_equality subject.class, MyAcrobSystem::MyAcrobCommand
  end

end
