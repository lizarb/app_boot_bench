class MyAalvsSystem::MyAalvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalvsSystem::MyAalvsCommand
    assert_equality subject.class, MyAalvsSystem::MyAalvsCommand
  end

end
