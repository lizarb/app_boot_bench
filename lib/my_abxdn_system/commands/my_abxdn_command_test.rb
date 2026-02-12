class MyAbxdnSystem::MyAbxdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxdnSystem::MyAbxdnCommand
    assert_equality subject.class, MyAbxdnSystem::MyAbxdnCommand
  end

end
