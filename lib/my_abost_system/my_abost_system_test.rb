class MyAbostSystem::MyAbostSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbostSystem::MyAbostSystem
  end

end
