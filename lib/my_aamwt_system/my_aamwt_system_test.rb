class MyAamwtSystem::MyAamwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamwtSystem::MyAamwtSystem
  end

end
