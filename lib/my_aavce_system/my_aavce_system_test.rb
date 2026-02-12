class MyAavceSystem::MyAavceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavceSystem::MyAavceSystem
  end

end
