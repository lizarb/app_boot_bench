class MyAbaeaSystem::MyAbaeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaeaSystem::MyAbaeaSystem
  end

end
