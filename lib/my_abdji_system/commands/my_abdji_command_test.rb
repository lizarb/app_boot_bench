class MyAbdjiSystem::MyAbdjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdjiSystem::MyAbdjiCommand
    assert_equality subject.class, MyAbdjiSystem::MyAbdjiCommand
  end

end
