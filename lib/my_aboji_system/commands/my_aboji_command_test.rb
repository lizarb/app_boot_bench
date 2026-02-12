class MyAbojiSystem::MyAbojiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbojiSystem::MyAbojiCommand
    assert_equality subject.class, MyAbojiSystem::MyAbojiCommand
  end

end
