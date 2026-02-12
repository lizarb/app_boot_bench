class MyAcurhSystem::MyAcurhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcurhSystem::MyAcurhSystem
  end

end
