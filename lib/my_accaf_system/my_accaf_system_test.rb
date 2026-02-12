class MyAccafSystem::MyAccafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccafSystem::MyAccafSystem
  end

end
