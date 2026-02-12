class MyAaanfSystem::MyAaanfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaanfSystem::MyAaanfCommand
    assert_equality subject.class, MyAaanfSystem::MyAaanfCommand
  end

end
