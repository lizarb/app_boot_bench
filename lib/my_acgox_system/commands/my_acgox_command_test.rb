class MyAcgoxSystem::MyAcgoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgoxSystem::MyAcgoxCommand
    assert_equality subject.class, MyAcgoxSystem::MyAcgoxCommand
  end

end
