class MyAcfycSystem::MyAcfycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfycSystem::MyAcfycSystem
  end

end
