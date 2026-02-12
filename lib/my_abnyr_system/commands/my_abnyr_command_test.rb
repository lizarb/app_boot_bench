class MyAbnyrSystem::MyAbnyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnyrSystem::MyAbnyrCommand
    assert_equality subject.class, MyAbnyrSystem::MyAbnyrCommand
  end

end
