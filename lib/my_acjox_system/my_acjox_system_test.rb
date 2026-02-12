class MyAcjoxSystem::MyAcjoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjoxSystem::MyAcjoxSystem
  end

end
