class MyAbiioSystem::MyAbiioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiioSystem::MyAbiioCommand
    assert_equality subject.class, MyAbiioSystem::MyAbiioCommand
  end

end
