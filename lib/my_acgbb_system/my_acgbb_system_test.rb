class MyAcgbbSystem::MyAcgbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgbbSystem::MyAcgbbSystem
  end

end
