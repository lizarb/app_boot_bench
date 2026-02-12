class MyAcgefSystem::MyAcgefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgefSystem::MyAcgefCommand
    assert_equality subject.class, MyAcgefSystem::MyAcgefCommand
  end

end
