class MyActsqSystem::MyActsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActsqSystem::MyActsqSystem
  end

end
