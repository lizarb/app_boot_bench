class MyAckhgSystem::MyAckhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckhgSystem::MyAckhgSystem
  end

end
