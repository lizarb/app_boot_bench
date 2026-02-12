class MyAbdhdSystem::MyAbdhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdhdSystem::MyAbdhdSystem
  end

end
