class MyAbzikSystem::MyAbzikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzikSystem::MyAbzikSystem
  end

end
