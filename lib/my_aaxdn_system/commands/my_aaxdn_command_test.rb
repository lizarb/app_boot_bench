class MyAaxdnSystem::MyAaxdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxdnSystem::MyAaxdnCommand
    assert_equality subject.class, MyAaxdnSystem::MyAaxdnCommand
  end

end
