class MyAcmwcSystem::MyAcmwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmwcSystem::MyAcmwcSystem
  end

end
