class MyAaforSystem::MyAaforSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaforSystem::MyAaforSystem
  end

end
