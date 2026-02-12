class MyAaiybSystem::MyAaiybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiybSystem::MyAaiybSystem
  end

end
