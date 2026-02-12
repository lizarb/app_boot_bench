class MyAcaniSystem::MyAcaniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaniSystem::MyAcaniSystem
  end

end
