class MyAcocvSystem::MyAcocvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcocvSystem::MyAcocvCommand
    assert_equality subject.class, MyAcocvSystem::MyAcocvCommand
  end

end
