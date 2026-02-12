class MyAayebSystem::MyAayebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayebSystem::MyAayebSystem
  end

end
