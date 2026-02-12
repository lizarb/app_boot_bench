class MyAapavSystem::MyAapavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapavSystem::MyAapavSystem
  end

end
