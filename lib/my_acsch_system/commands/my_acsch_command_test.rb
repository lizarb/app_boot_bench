class MyAcschSystem::MyAcschCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcschSystem::MyAcschCommand
    assert_equality subject.class, MyAcschSystem::MyAcschCommand
  end

end
