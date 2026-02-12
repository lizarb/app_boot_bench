class MyAazdnSystem::MyAazdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazdnSystem::MyAazdnSystem
  end

end
