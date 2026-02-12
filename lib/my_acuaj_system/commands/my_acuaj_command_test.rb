class MyAcuajSystem::MyAcuajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuajSystem::MyAcuajCommand
    assert_equality subject.class, MyAcuajSystem::MyAcuajCommand
  end

end
