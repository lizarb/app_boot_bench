class MyAarciSystem::MyAarciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarciSystem::MyAarciSystem
  end

end
