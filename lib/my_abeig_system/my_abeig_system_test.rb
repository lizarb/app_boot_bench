class MyAbeigSystem::MyAbeigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeigSystem::MyAbeigSystem
  end

end
