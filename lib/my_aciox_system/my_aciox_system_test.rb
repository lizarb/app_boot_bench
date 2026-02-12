class MyAcioxSystem::MyAcioxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcioxSystem::MyAcioxSystem
  end

end
