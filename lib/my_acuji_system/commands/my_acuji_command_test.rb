class MyAcujiSystem::MyAcujiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcujiSystem::MyAcujiCommand
    assert_equality subject.class, MyAcujiSystem::MyAcujiCommand
  end

end
