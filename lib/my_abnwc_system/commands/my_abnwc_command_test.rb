class MyAbnwcSystem::MyAbnwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnwcSystem::MyAbnwcCommand
    assert_equality subject.class, MyAbnwcSystem::MyAbnwcCommand
  end

end
