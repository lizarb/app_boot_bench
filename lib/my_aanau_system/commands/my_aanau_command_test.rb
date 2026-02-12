class MyAanauSystem::MyAanauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanauSystem::MyAanauCommand
    assert_equality subject.class, MyAanauSystem::MyAanauCommand
  end

end
