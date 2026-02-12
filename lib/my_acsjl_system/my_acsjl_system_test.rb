class MyAcsjlSystem::MyAcsjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsjlSystem::MyAcsjlSystem
  end

end
