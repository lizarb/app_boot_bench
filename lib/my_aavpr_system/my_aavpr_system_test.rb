class MyAavprSystem::MyAavprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavprSystem::MyAavprSystem
  end

end
