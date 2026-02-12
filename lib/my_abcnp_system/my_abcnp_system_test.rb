class MyAbcnpSystem::MyAbcnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcnpSystem::MyAbcnpSystem
  end

end
