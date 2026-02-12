class MyAcarvSystem::MyAcarvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcarvSystem::MyAcarvSystem
  end

end
