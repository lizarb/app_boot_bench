class MyAcsukSystem::MyAcsukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsukSystem::MyAcsukCommand
    assert_equality subject.class, MyAcsukSystem::MyAcsukCommand
  end

end
