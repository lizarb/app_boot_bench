class MyAbbpgSystem::MyAbbpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbpgSystem::MyAbbpgSystem
  end

end
