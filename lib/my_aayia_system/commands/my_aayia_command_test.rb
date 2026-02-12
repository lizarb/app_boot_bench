class MyAayiaSystem::MyAayiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayiaSystem::MyAayiaCommand
    assert_equality subject.class, MyAayiaSystem::MyAayiaCommand
  end

end
