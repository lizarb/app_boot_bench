class MyAcmtuSystem::MyAcmtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmtuSystem::MyAcmtuSystem
  end

end
