class MyAaumwSystem::MyAaumwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaumwSystem::MyAaumwSystem
  end

end
