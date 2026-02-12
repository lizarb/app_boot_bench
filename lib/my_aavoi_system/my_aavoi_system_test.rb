class MyAavoiSystem::MyAavoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavoiSystem::MyAavoiSystem
  end

end
