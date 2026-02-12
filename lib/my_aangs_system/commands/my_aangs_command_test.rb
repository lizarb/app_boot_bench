class MyAangsSystem::MyAangsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAangsSystem::MyAangsCommand
    assert_equality subject.class, MyAangsSystem::MyAangsCommand
  end

end
