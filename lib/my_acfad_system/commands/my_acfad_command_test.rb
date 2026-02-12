class MyAcfadSystem::MyAcfadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfadSystem::MyAcfadCommand
    assert_equality subject.class, MyAcfadSystem::MyAcfadCommand
  end

end
