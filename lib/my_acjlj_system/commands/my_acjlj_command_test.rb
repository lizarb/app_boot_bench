class MyAcjljSystem::MyAcjljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjljSystem::MyAcjljCommand
    assert_equality subject.class, MyAcjljSystem::MyAcjljCommand
  end

end
