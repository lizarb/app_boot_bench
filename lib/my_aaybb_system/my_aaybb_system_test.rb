class MyAaybbSystem::MyAaybbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaybbSystem::MyAaybbSystem
  end

end
