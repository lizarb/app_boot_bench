class MyAcgxxSystem::MyAcgxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxxSystem::MyAcgxxCommand
    assert_equality subject.class, MyAcgxxSystem::MyAcgxxCommand
  end

end
