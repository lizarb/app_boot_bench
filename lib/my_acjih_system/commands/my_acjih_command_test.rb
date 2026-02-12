class MyAcjihSystem::MyAcjihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjihSystem::MyAcjihCommand
    assert_equality subject.class, MyAcjihSystem::MyAcjihCommand
  end

end
