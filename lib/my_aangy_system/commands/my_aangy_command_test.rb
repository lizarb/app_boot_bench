class MyAangySystem::MyAangyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAangySystem::MyAangyCommand
    assert_equality subject.class, MyAangySystem::MyAangyCommand
  end

end
