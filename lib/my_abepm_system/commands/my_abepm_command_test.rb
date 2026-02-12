class MyAbepmSystem::MyAbepmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbepmSystem::MyAbepmCommand
    assert_equality subject.class, MyAbepmSystem::MyAbepmCommand
  end

end
