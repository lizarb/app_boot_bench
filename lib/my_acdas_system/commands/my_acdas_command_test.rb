class MyAcdasSystem::MyAcdasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdasSystem::MyAcdasCommand
    assert_equality subject.class, MyAcdasSystem::MyAcdasCommand
  end

end
