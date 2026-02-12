class MyAbomlSystem::MyAbomlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbomlSystem::MyAbomlCommand
    assert_equality subject.class, MyAbomlSystem::MyAbomlCommand
  end

end
