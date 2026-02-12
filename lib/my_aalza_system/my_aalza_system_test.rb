class MyAalzaSystem::MyAalzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalzaSystem::MyAalzaSystem
  end

end
