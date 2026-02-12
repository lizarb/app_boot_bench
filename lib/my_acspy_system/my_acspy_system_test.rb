class MyAcspySystem::MyAcspySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcspySystem::MyAcspySystem
  end

end
