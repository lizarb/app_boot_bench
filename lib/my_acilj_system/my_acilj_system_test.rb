class MyAciljSystem::MyAciljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciljSystem::MyAciljSystem
  end

end
