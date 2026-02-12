class MyAavtxSystem::MyAavtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavtxSystem::MyAavtxSystem
  end

end
