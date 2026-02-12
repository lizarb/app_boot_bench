class MyAaishSystem::MyAaishSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaishSystem::MyAaishSystem
  end

end
