class MyAaqteSystem::MyAaqteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqteSystem::MyAaqteSystem
  end

end
