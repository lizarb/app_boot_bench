class MyAavonSystem::MyAavonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavonSystem::MyAavonSystem
  end

end
