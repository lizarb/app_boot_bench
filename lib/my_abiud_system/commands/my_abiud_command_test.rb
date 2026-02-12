class MyAbiudSystem::MyAbiudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiudSystem::MyAbiudCommand
    assert_equality subject.class, MyAbiudSystem::MyAbiudCommand
  end

end
