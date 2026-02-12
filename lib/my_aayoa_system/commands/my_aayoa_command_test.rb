class MyAayoaSystem::MyAayoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayoaSystem::MyAayoaCommand
    assert_equality subject.class, MyAayoaSystem::MyAayoaCommand
  end

end
