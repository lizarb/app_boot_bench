class MyAbakwSystem::MyAbakwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbakwSystem::MyAbakwSystem
  end

end
