class MyAcfrbSystem::MyAcfrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfrbSystem::MyAcfrbCommand
    assert_equality subject.class, MyAcfrbSystem::MyAcfrbCommand
  end

end
