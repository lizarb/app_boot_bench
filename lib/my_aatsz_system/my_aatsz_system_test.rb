class MyAatszSystem::MyAatszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatszSystem::MyAatszSystem
  end

end
