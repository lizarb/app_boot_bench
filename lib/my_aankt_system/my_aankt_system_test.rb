class MyAanktSystem::MyAanktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanktSystem::MyAanktSystem
  end

end
