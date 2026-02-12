class MyAarteSystem::MyAarteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarteSystem::MyAarteSystem
  end

end
