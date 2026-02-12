class MyAcgadSystem::MyAcgadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgadSystem::MyAcgadCommand
    assert_equality subject.class, MyAcgadSystem::MyAcgadCommand
  end

end
