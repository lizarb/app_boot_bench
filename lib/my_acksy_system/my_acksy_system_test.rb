class MyAcksySystem::MyAcksySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcksySystem::MyAcksySystem
  end

end
