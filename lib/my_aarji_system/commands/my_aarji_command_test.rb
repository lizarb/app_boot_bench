class MyAarjiSystem::MyAarjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarjiSystem::MyAarjiCommand
    assert_equality subject.class, MyAarjiSystem::MyAarjiCommand
  end

end
