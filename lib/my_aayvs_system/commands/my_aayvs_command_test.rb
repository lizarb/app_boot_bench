class MyAayvsSystem::MyAayvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayvsSystem::MyAayvsCommand
    assert_equality subject.class, MyAayvsSystem::MyAayvsCommand
  end

end
