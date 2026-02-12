class MyAcocaSystem::MyAcocaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcocaSystem::MyAcocaSystem
  end

end
