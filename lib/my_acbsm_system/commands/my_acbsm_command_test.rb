class MyAcbsmSystem::MyAcbsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbsmSystem::MyAcbsmCommand
    assert_equality subject.class, MyAcbsmSystem::MyAcbsmCommand
  end

end
