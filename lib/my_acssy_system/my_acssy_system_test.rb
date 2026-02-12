class MyAcssySystem::MyAcssySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcssySystem::MyAcssySystem
  end

end
