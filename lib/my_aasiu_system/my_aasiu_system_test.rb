class MyAasiuSystem::MyAasiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasiuSystem::MyAasiuSystem
  end

end
