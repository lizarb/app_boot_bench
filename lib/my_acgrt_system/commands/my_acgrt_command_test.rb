class MyAcgrtSystem::MyAcgrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgrtSystem::MyAcgrtCommand
    assert_equality subject.class, MyAcgrtSystem::MyAcgrtCommand
  end

end
