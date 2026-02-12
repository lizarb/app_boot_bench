class MyAcrhpSystem::MyAcrhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrhpSystem::MyAcrhpSystem
  end

end
