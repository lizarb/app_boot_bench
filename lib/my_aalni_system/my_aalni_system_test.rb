class MyAalniSystem::MyAalniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalniSystem::MyAalniSystem
  end

end
