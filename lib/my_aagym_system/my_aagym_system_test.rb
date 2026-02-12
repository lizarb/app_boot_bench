class MyAagymSystem::MyAagymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagymSystem::MyAagymSystem
  end

end
