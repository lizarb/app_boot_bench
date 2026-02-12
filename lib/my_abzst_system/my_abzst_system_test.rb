class MyAbzstSystem::MyAbzstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzstSystem::MyAbzstSystem
  end

end
