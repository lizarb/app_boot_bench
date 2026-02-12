class MyAatanSystem::MyAatanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatanSystem::MyAatanSystem
  end

end
