class MyAanjiSystem::MyAanjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanjiSystem::MyAanjiCommand
    assert_equality subject.class, MyAanjiSystem::MyAanjiCommand
  end

end
