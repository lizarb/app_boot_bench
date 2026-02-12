class MyAbdihSystem::MyAbdihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdihSystem::MyAbdihSystem
  end

end
