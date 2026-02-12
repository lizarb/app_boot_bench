class MyAcaptSystem::MyAcaptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaptSystem::MyAcaptSystem
  end

end
