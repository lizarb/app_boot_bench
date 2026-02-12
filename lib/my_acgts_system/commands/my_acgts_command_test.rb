class MyAcgtsSystem::MyAcgtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgtsSystem::MyAcgtsCommand
    assert_equality subject.class, MyAcgtsSystem::MyAcgtsCommand
  end

end
