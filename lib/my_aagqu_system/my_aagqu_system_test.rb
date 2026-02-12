class MyAagquSystem::MyAagquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagquSystem::MyAagquSystem
  end

end
