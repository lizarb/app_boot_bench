class MyAaavuSystem::MyAaavuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaavuSystem::MyAaavuSystem
  end

end
