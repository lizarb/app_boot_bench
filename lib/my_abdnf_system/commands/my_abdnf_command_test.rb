class MyAbdnfSystem::MyAbdnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdnfSystem::MyAbdnfCommand
    assert_equality subject.class, MyAbdnfSystem::MyAbdnfCommand
  end

end
