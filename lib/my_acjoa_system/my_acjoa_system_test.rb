class MyAcjoaSystem::MyAcjoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjoaSystem::MyAcjoaSystem
  end

end
