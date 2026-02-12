class MyAbejiSystem::MyAbejiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejiSystem::MyAbejiCommand
    assert_equality subject.class, MyAbejiSystem::MyAbejiCommand
  end

end
