class MyAaettSystem::MyAaettSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaettSystem::MyAaettSystem
  end

end
