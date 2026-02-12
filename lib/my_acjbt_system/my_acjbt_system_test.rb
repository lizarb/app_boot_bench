class MyAcjbtSystem::MyAcjbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjbtSystem::MyAcjbtSystem
  end

end
