class MyAakciSystem::MyAakciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakciSystem::MyAakciSystem
  end

end
