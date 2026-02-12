class MyAaeymSystem::MyAaeymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeymSystem::MyAaeymSystem
  end

end
