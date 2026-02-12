class MyAbaklSystem::MyAbaklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaklSystem::MyAbaklCommand
    assert_equality subject.class, MyAbaklSystem::MyAbaklCommand
  end

end
