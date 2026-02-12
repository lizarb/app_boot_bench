class MyAafhpSystem::MyAafhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafhpSystem::MyAafhpSystem
  end

end
