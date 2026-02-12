class MyAavikSystem::MyAavikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavikSystem::MyAavikSystem
  end

end
