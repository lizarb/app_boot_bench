class MyAcbhmSystem::MyAcbhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbhmSystem::MyAcbhmSystem
  end

end
