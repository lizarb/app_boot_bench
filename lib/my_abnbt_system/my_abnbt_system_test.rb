class MyAbnbtSystem::MyAbnbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnbtSystem::MyAbnbtSystem
  end

end
