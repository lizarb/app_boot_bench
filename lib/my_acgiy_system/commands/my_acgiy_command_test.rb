class MyAcgiySystem::MyAcgiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgiySystem::MyAcgiyCommand
    assert_equality subject.class, MyAcgiySystem::MyAcgiyCommand
  end

end
