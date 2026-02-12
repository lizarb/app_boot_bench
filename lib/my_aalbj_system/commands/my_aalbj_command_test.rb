class MyAalbjSystem::MyAalbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalbjSystem::MyAalbjCommand
    assert_equality subject.class, MyAalbjSystem::MyAalbjCommand
  end

end
