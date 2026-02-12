class MyAbltaSystem::MyAbltaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbltaSystem::MyAbltaSystem
  end

end
