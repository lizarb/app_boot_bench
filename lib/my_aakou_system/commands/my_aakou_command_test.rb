class MyAakouSystem::MyAakouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakouSystem::MyAakouCommand
    assert_equality subject.class, MyAakouSystem::MyAakouCommand
  end

end
