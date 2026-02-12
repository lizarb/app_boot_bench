class MyAanclSystem::MyAanclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanclSystem::MyAanclCommand
    assert_equality subject.class, MyAanclSystem::MyAanclCommand
  end

end
