class MyAamquSystem::MyAamquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamquSystem::MyAamquSystem
  end

end
