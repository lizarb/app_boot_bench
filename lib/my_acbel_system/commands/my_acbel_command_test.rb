class MyAcbelSystem::MyAcbelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbelSystem::MyAcbelCommand
    assert_equality subject.class, MyAcbelSystem::MyAcbelCommand
  end

end
