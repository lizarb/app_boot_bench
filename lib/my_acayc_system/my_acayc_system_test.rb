class MyAcaycSystem::MyAcaycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaycSystem::MyAcaycSystem
  end

end
