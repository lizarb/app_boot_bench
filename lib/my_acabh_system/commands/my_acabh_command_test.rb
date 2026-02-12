class MyAcabhSystem::MyAcabhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcabhSystem::MyAcabhCommand
    assert_equality subject.class, MyAcabhSystem::MyAcabhCommand
  end

end
