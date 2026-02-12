class MyAavigSystem::MyAavigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavigSystem::MyAavigSystem
  end

end
