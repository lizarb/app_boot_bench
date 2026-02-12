class MyActtkSystem::MyActtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActtkSystem::MyActtkSystem
  end

end
