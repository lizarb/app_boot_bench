class MyAavquSystem::MyAavquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavquSystem::MyAavquSystem
  end

end
