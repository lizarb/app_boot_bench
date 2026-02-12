class MyActksSystem::MyActksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActksSystem::MyActksSystem
  end

end
