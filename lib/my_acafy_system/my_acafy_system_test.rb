class MyAcafySystem::MyAcafySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcafySystem::MyAcafySystem
  end

end
