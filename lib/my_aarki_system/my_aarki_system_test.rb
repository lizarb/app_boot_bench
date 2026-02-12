class MyAarkiSystem::MyAarkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarkiSystem::MyAarkiSystem
  end

end
