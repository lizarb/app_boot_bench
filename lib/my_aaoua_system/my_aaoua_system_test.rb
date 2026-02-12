class MyAaouaSystem::MyAaouaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaouaSystem::MyAaouaSystem
  end

end
