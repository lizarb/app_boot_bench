class MyAasnySystem::MyAasnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasnySystem::MyAasnySystem
  end

end
