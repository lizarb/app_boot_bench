class MyAabybSystem::MyAabybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabybSystem::MyAabybSystem
  end

end
