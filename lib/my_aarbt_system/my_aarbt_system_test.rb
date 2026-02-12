class MyAarbtSystem::MyAarbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarbtSystem::MyAarbtSystem
  end

end
