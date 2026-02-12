class MyActbpSystem::MyActbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActbpSystem::MyActbpSystem
  end

end
