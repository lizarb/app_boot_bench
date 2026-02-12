class MyAasiySystem::MyAasiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasiySystem::MyAasiyCommand
    assert_equality subject.class, MyAasiySystem::MyAasiyCommand
  end

end
