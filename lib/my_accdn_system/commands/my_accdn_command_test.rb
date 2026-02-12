class MyAccdnSystem::MyAccdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccdnSystem::MyAccdnCommand
    assert_equality subject.class, MyAccdnSystem::MyAccdnCommand
  end

end
