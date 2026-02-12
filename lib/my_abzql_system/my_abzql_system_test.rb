class MyAbzqlSystem::MyAbzqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzqlSystem::MyAbzqlSystem
  end

end
