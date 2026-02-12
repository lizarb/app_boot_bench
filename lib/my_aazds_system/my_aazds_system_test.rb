class MyAazdsSystem::MyAazdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazdsSystem::MyAazdsSystem
  end

end
