class MyAbrasSystem::MyAbrasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrasSystem::MyAbrasCommand
    assert_equality subject.class, MyAbrasSystem::MyAbrasCommand
  end

end
