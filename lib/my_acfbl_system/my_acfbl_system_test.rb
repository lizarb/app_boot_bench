class MyAcfblSystem::MyAcfblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfblSystem::MyAcfblSystem
  end

end
