class MyAayggSystem::MyAayggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayggSystem::MyAayggSystem
  end

end
