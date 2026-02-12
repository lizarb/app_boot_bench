class MyAaybtSystem::MyAaybtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaybtSystem::MyAaybtSystem
  end

end
