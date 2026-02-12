class MyAaughSystem::MyAaughSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaughSystem::MyAaughSystem
  end

end
