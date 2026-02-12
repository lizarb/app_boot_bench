class MyAcsyrSystem::MyAcsyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsyrSystem::MyAcsyrCommand
    assert_equality subject.class, MyAcsyrSystem::MyAcsyrCommand
  end

end
