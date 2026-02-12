class MyAabviSystem::MyAabviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabviSystem::MyAabviCommand
    assert_equality subject.class, MyAabviSystem::MyAabviCommand
  end

end
