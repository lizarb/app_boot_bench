class MyAbjkeSystem::MyAbjkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjkeSystem::MyAbjkeCommand
    assert_equality subject.class, MyAbjkeSystem::MyAbjkeCommand
  end

end
