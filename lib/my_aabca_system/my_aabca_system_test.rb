class MyAabcaSystem::MyAabcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabcaSystem::MyAabcaSystem
  end

end
