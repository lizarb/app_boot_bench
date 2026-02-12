class MyAankmSystem::MyAankmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAankmSystem::MyAankmCommand
    assert_equality subject.class, MyAankmSystem::MyAankmCommand
  end

end
