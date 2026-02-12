class MyAbuquSystem::MyAbuquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuquSystem::MyAbuquSystem
  end

end
