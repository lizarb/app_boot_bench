class MyAcmikSystem::MyAcmikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmikSystem::MyAcmikSystem
  end

end
