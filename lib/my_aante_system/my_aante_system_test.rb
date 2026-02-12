class MyAanteSystem::MyAanteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanteSystem::MyAanteSystem
  end

end
