class MyAcbuzSystem::MyAcbuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbuzSystem::MyAcbuzSystem
  end

end
