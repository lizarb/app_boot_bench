class MyAauquSystem::MyAauquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauquSystem::MyAauquSystem
  end

end
