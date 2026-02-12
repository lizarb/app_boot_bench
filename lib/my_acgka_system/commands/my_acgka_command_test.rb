class MyAcgkaSystem::MyAcgkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgkaSystem::MyAcgkaCommand
    assert_equality subject.class, MyAcgkaSystem::MyAcgkaCommand
  end

end
