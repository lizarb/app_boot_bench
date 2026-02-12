class MyAcoyrSystem::MyAcoyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoyrSystem::MyAcoyrCommand
    assert_equality subject.class, MyAcoyrSystem::MyAcoyrCommand
  end

end
