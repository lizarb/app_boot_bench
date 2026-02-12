class MyAcfbjSystem::MyAcfbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfbjSystem::MyAcfbjCommand
    assert_equality subject.class, MyAcfbjSystem::MyAcfbjCommand
  end

end
