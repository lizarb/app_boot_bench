class MyActyhSystem::MyActyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActyhSystem::MyActyhSystem
  end

end
