class MyAcutzSystem::MyAcutzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcutzSystem::MyAcutzSystem
  end

end
