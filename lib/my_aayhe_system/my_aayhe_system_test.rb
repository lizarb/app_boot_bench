class MyAayheSystem::MyAayheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayheSystem::MyAayheSystem
  end

end
