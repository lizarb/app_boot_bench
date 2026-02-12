class MyActvaSystem::MyActvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActvaSystem::MyActvaSystem
  end

end
