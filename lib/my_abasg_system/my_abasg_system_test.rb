class MyAbasgSystem::MyAbasgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbasgSystem::MyAbasgSystem
  end

end
