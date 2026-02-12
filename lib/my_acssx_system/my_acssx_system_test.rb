class MyAcssxSystem::MyAcssxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcssxSystem::MyAcssxSystem
  end

end
