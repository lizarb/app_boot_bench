class MyAacbySystem::MyAacbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacbySystem::MyAacbyCommand
    assert_equality subject.class, MyAacbySystem::MyAacbyCommand
  end

end
