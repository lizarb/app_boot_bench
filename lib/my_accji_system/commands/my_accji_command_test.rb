class MyAccjiSystem::MyAccjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccjiSystem::MyAccjiCommand
    assert_equality subject.class, MyAccjiSystem::MyAccjiCommand
  end

end
