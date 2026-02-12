class MyAcuacSystem::MyAcuacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuacSystem::MyAcuacSystem
  end

end
