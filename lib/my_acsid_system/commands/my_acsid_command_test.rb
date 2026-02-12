class MyAcsidSystem::MyAcsidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsidSystem::MyAcsidCommand
    assert_equality subject.class, MyAcsidSystem::MyAcsidCommand
  end

end
