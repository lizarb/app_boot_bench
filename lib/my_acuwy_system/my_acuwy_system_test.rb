class MyAcuwySystem::MyAcuwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuwySystem::MyAcuwySystem
  end

end
