class MyAanhmSystem::MyAanhmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanhmSystem::MyAanhmCommand
    assert_equality subject.class, MyAanhmSystem::MyAanhmCommand
  end

end
