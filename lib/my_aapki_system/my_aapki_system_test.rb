class MyAapkiSystem::MyAapkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapkiSystem::MyAapkiSystem
  end

end
