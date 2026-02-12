class MyAcvikSystem::MyAcvikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvikSystem::MyAcvikSystem
  end

end
