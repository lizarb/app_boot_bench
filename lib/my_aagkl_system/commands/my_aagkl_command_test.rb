class MyAagklSystem::MyAagklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagklSystem::MyAagklCommand
    assert_equality subject.class, MyAagklSystem::MyAagklCommand
  end

end
