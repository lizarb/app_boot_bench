class MyAasuaSystem::MyAasuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasuaSystem::MyAasuaSystem
  end

end
