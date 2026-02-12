class MyAbugmSystem::MyAbugmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbugmSystem::MyAbugmCommand
    assert_equality subject.class, MyAbugmSystem::MyAbugmCommand
  end

end
