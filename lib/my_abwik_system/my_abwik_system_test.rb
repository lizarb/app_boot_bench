class MyAbwikSystem::MyAbwikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwikSystem::MyAbwikSystem
  end

end
