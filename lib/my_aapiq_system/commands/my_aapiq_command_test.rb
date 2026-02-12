class MyAapiqSystem::MyAapiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapiqSystem::MyAapiqCommand
    assert_equality subject.class, MyAapiqSystem::MyAapiqCommand
  end

end
