class MyAaidnSystem::MyAaidnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaidnSystem::MyAaidnCommand
    assert_equality subject.class, MyAaidnSystem::MyAaidnCommand
  end

end
