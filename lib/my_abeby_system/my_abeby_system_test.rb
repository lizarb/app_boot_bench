class MyAbebySystem::MyAbebySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbebySystem::MyAbebySystem
  end

end
