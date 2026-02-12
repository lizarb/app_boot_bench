class MyAaakiSystem::MyAaakiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaakiSystem::MyAaakiSystem
  end

end
