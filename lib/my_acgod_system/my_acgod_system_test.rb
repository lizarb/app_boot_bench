class MyAcgodSystem::MyAcgodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgodSystem::MyAcgodSystem
  end

end
