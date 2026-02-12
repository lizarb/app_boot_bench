class MyAculiSystem::MyAculiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAculiSystem::MyAculiSystem
  end

end
