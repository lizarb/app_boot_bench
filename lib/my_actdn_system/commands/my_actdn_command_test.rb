class MyActdnSystem::MyActdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActdnSystem::MyActdnCommand
    assert_equality subject.class, MyActdnSystem::MyActdnCommand
  end

end
