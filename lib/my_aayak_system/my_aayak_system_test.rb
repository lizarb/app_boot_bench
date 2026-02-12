class MyAayakSystem::MyAayakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayakSystem::MyAayakSystem
  end

end
