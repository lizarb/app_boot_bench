class MyAcowiSystem::MyAcowiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcowiSystem::MyAcowiSystem
  end

end
