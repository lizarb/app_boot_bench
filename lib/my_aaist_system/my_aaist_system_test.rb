class MyAaistSystem::MyAaistSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaistSystem::MyAaistSystem
  end

end
