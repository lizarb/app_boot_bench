class MyAcenlSystem::MyAcenlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcenlSystem::MyAcenlSystem
  end

end
