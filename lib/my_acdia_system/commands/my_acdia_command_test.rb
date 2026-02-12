class MyAcdiaSystem::MyAcdiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdiaSystem::MyAcdiaCommand
    assert_equality subject.class, MyAcdiaSystem::MyAcdiaCommand
  end

end
