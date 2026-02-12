class MyAcsikSystem::MyAcsikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsikSystem::MyAcsikCommand
    assert_equality subject.class, MyAcsikSystem::MyAcsikCommand
  end

end
