class MyAanxxSystem::MyAanxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanxxSystem::MyAanxxCommand
    assert_equality subject.class, MyAanxxSystem::MyAanxxCommand
  end

end
