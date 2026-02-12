class MyAcldkSystem::MyAcldkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcldkSystem::MyAcldkCommand
    assert_equality subject.class, MyAcldkSystem::MyAcldkCommand
  end

end
