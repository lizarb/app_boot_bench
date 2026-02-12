class MyAalpnSystem::MyAalpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalpnSystem::MyAalpnSystem
  end

end
