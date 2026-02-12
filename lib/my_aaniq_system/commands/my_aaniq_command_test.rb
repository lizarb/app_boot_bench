class MyAaniqSystem::MyAaniqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaniqSystem::MyAaniqCommand
    assert_equality subject.class, MyAaniqSystem::MyAaniqCommand
  end

end
