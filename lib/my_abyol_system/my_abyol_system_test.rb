class MyAbyolSystem::MyAbyolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyolSystem::MyAbyolSystem
  end

end
