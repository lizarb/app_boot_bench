class MyAcckuSystem::MyAcckuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcckuSystem::MyAcckuCommand
    assert_equality subject.class, MyAcckuSystem::MyAcckuCommand
  end

end
