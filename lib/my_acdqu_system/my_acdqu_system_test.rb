class MyAcdquSystem::MyAcdquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdquSystem::MyAcdquSystem
  end

end
