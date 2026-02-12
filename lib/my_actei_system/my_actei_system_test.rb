class MyActeiSystem::MyActeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActeiSystem::MyActeiSystem
  end

end
