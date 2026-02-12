class MyAcsihSystem::MyAcsihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsihSystem::MyAcsihCommand
    assert_equality subject.class, MyAcsihSystem::MyAcsihCommand
  end

end
