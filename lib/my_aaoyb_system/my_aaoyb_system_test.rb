class MyAaoybSystem::MyAaoybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoybSystem::MyAaoybSystem
  end

end
