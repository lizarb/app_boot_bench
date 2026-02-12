class MyAakwcSystem::MyAakwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakwcSystem::MyAakwcCommand
    assert_equality subject.class, MyAakwcSystem::MyAakwcCommand
  end

end
