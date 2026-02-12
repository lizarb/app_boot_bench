class MyAbozcSystem::MyAbozcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbozcSystem::MyAbozcSystem
  end

end
