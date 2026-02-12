class MyAassnSystem::MyAassnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAassnSystem::MyAassnCommand
    assert_equality subject.class, MyAassnSystem::MyAassnCommand
  end

end
