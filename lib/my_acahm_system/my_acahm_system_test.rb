class MyAcahmSystem::MyAcahmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcahmSystem::MyAcahmSystem
  end

end
