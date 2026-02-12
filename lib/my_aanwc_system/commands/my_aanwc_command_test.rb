class MyAanwcSystem::MyAanwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanwcSystem::MyAanwcCommand
    assert_equality subject.class, MyAanwcSystem::MyAanwcCommand
  end

end
