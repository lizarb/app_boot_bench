class MyAceyaSystem::MyAceyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceyaSystem::MyAceyaSystem
  end

end
