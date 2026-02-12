class MyAcurrSystem::MyAcurrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcurrSystem::MyAcurrSystem
  end

end
