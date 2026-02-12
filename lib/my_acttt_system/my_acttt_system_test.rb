class MyActttSystem::MyActttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActttSystem::MyActttSystem
  end

end
