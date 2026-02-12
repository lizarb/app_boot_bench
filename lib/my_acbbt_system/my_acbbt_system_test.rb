class MyAcbbtSystem::MyAcbbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbbtSystem::MyAcbbtSystem
  end

end
