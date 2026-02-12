class MyAcvjiSystem::MyAcvjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvjiSystem::MyAcvjiCommand
    assert_equality subject.class, MyAcvjiSystem::MyAcvjiCommand
  end

end
