class MyAavtmSystem::MyAavtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavtmSystem::MyAavtmSystem
  end

end
