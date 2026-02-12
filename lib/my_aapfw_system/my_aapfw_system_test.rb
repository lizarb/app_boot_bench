class MyAapfwSystem::MyAapfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapfwSystem::MyAapfwSystem
  end

end
