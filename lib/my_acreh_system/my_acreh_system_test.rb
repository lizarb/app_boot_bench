class MyAcrehSystem::MyAcrehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrehSystem::MyAcrehSystem
  end

end
