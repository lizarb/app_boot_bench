class MyAcadiSystem::MyAcadiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcadiSystem::MyAcadiSystem
  end

end
