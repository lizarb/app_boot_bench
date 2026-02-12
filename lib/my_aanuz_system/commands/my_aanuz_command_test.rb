class MyAanuzSystem::MyAanuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanuzSystem::MyAanuzCommand
    assert_equality subject.class, MyAanuzSystem::MyAanuzCommand
  end

end
