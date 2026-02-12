class MyAccmoSystem::MyAccmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccmoSystem::MyAccmoSystem
  end

end
