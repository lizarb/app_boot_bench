class MyAcoidSystem::MyAcoidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoidSystem::MyAcoidCommand
    assert_equality subject.class, MyAcoidSystem::MyAcoidCommand
  end

end
