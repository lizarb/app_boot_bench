class MyAbotySystem::MyAbotySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbotySystem::MyAbotySystem
  end

end
