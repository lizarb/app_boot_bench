class MyAcizmSystem::MyAcizmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcizmSystem::MyAcizmSystem
  end

end
