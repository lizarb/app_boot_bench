class MyAavblSystem::MyAavblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavblSystem::MyAavblSystem
  end

end
