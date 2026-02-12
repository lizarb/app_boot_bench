class MyAayspSystem::MyAayspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayspSystem::MyAayspCommand
    assert_equality subject.class, MyAayspSystem::MyAayspCommand
  end

end
