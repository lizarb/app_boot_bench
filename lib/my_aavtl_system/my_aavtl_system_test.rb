class MyAavtlSystem::MyAavtlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavtlSystem::MyAavtlSystem
  end

end
