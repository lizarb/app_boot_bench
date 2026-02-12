class MyAaitvSystem::MyAaitvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaitvSystem::MyAaitvSystem
  end

end
