class MyAcaefSystem::MyAcaefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaefSystem::MyAcaefCommand
    assert_equality subject.class, MyAcaefSystem::MyAcaefCommand
  end

end
