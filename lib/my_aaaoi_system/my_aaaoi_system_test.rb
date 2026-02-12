class MyAaaoiSystem::MyAaaoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaoiSystem::MyAaaoiSystem
  end

end
