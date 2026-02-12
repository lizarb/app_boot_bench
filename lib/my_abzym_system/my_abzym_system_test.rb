class MyAbzymSystem::MyAbzymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzymSystem::MyAbzymSystem
  end

end
