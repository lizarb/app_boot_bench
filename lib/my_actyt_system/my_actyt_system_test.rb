class MyActytSystem::MyActytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActytSystem::MyActytSystem
  end

end
