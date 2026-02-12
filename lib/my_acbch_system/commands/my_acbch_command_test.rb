class MyAcbchSystem::MyAcbchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbchSystem::MyAcbchCommand
    assert_equality subject.class, MyAcbchSystem::MyAcbchCommand
  end

end
