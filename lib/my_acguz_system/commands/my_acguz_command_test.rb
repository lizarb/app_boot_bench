class MyAcguzSystem::MyAcguzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcguzSystem::MyAcguzCommand
    assert_equality subject.class, MyAcguzSystem::MyAcguzCommand
  end

end
