class MyAcjiaSystem::MyAcjiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjiaSystem::MyAcjiaCommand
    assert_equality subject.class, MyAcjiaSystem::MyAcjiaCommand
  end

end
