class MyAaqquSystem::MyAaqquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqquSystem::MyAaqquSystem
  end

end
