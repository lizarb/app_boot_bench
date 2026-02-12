class MyAcqdaSystem::MyAcqdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqdaSystem::MyAcqdaSystem
  end

end
