class MyAcquhSystem::MyAcquhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcquhSystem::MyAcquhSystem
  end

end
