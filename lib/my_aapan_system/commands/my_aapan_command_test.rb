class MyAapanSystem::MyAapanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapanSystem::MyAapanCommand
    assert_equality subject.class, MyAapanSystem::MyAapanCommand
  end

end
