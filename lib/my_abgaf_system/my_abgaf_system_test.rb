class MyAbgafSystem::MyAbgafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgafSystem::MyAbgafSystem
  end

end
