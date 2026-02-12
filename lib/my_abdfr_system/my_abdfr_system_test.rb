class MyAbdfrSystem::MyAbdfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdfrSystem::MyAbdfrSystem
  end

end
