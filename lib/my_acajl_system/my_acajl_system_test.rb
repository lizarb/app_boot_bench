class MyAcajlSystem::MyAcajlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcajlSystem::MyAcajlSystem
  end

end
