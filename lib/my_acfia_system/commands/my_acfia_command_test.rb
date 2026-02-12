class MyAcfiaSystem::MyAcfiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfiaSystem::MyAcfiaCommand
    assert_equality subject.class, MyAcfiaSystem::MyAcfiaCommand
  end

end
