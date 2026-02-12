class MyAapteSystem::MyAapteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapteSystem::MyAapteSystem
  end

end
