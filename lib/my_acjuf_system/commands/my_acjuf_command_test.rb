class MyAcjufSystem::MyAcjufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjufSystem::MyAcjufCommand
    assert_equality subject.class, MyAcjufSystem::MyAcjufCommand
  end

end
