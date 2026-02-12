class MyAanrbSystem::MyAanrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanrbSystem::MyAanrbCommand
    assert_equality subject.class, MyAanrbSystem::MyAanrbCommand
  end

end
