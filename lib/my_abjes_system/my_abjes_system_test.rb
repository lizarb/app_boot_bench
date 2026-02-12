class MyAbjesSystem::MyAbjesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjesSystem::MyAbjesSystem
  end

end
