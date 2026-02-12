class MyAavtgSystem::MyAavtgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavtgSystem::MyAavtgSystem
  end

end
