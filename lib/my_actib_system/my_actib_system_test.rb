class MyActibSystem::MyActibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActibSystem::MyActibSystem
  end

end
