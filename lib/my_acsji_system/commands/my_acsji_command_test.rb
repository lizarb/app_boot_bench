class MyAcsjiSystem::MyAcsjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsjiSystem::MyAcsjiCommand
    assert_equality subject.class, MyAcsjiSystem::MyAcsjiCommand
  end

end
