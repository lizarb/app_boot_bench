class MyAboioSystem::MyAboioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboioSystem::MyAboioCommand
    assert_equality subject.class, MyAboioSystem::MyAboioCommand
  end

end
