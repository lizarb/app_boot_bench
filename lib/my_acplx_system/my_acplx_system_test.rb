class MyAcplxSystem::MyAcplxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcplxSystem::MyAcplxSystem
  end

end
