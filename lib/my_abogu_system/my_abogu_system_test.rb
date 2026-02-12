class MyAboguSystem::MyAboguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboguSystem::MyAboguSystem
  end

end
