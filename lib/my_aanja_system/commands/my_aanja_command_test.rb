class MyAanjaSystem::MyAanjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanjaSystem::MyAanjaCommand
    assert_equality subject.class, MyAanjaSystem::MyAanjaCommand
  end

end
