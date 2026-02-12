class MyActgeSystem::MyActgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActgeSystem::MyActgeSystem
  end

end
