class MyAaojiSystem::MyAaojiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaojiSystem::MyAaojiCommand
    assert_equality subject.class, MyAaojiSystem::MyAaojiCommand
  end

end
