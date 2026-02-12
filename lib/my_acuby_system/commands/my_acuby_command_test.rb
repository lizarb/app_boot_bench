class MyAcubySystem::MyAcubyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcubySystem::MyAcubyCommand
    assert_equality subject.class, MyAcubySystem::MyAcubyCommand
  end

end
