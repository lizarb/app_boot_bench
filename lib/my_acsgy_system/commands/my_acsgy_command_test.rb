class MyAcsgySystem::MyAcsgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsgySystem::MyAcsgyCommand
    assert_equality subject.class, MyAcsgySystem::MyAcsgyCommand
  end

end
