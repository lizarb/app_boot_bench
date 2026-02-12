class MyAcawySystem::MyAcawySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcawySystem::MyAcawySystem
  end

end
