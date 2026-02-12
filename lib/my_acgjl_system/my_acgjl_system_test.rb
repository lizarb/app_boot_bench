class MyAcgjlSystem::MyAcgjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgjlSystem::MyAcgjlSystem
  end

end
