class MyAavtcSystem::MyAavtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavtcSystem::MyAavtcSystem
  end

end
