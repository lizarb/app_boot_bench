class MyActuhSystem::MyActuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActuhSystem::MyActuhSystem
  end

end
