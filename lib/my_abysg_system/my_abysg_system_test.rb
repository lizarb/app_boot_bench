class MyAbysgSystem::MyAbysgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbysgSystem::MyAbysgSystem
  end

end
