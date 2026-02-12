class MyAapwcSystem::MyAapwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapwcSystem::MyAapwcCommand
    assert_equality subject.class, MyAapwcSystem::MyAapwcCommand
  end

end
