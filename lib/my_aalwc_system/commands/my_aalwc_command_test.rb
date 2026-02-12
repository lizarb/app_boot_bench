class MyAalwcSystem::MyAalwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalwcSystem::MyAalwcCommand
    assert_equality subject.class, MyAalwcSystem::MyAalwcCommand
  end

end
