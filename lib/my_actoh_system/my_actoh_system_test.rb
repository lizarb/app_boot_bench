class MyActohSystem::MyActohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActohSystem::MyActohSystem
  end

end
