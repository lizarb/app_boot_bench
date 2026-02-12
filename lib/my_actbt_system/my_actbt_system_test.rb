class MyActbtSystem::MyActbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActbtSystem::MyActbtSystem
  end

end
