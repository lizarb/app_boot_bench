class MyAcgxaSystem::MyAcgxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgxaSystem::MyAcgxaSystem
  end

end
