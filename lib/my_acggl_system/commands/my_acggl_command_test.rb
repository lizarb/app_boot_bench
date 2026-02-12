class MyAcgglSystem::MyAcgglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgglSystem::MyAcgglCommand
    assert_equality subject.class, MyAcgglSystem::MyAcgglCommand
  end

end
