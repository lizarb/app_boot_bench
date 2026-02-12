class MyActafSystem::MyActafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActafSystem::MyActafSystem
  end

end
