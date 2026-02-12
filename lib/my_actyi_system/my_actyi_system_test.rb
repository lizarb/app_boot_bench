class MyActyiSystem::MyActyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActyiSystem::MyActyiSystem
  end

end
