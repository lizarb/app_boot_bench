class MyAabbjSystem::MyAabbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabbjSystem::MyAabbjSystem
  end

end
