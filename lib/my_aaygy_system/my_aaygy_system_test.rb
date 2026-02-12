class MyAaygySystem::MyAaygySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaygySystem::MyAaygySystem
  end

end
