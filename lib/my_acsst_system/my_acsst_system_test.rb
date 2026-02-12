class MyAcsstSystem::MyAcsstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsstSystem::MyAcsstSystem
  end

end
