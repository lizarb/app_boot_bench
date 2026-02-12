class MyAcigaSystem::MyAcigaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcigaSystem::MyAcigaSystem
  end

end
