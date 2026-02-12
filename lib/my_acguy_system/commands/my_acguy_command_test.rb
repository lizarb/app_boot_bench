class MyAcguySystem::MyAcguyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcguySystem::MyAcguyCommand
    assert_equality subject.class, MyAcguySystem::MyAcguyCommand
  end

end
