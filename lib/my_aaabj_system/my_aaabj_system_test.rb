class MyAaabjSystem::MyAaabjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaabjSystem::MyAaabjSystem
  end

end
