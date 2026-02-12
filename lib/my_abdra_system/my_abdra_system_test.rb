class MyAbdraSystem::MyAbdraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdraSystem::MyAbdraSystem
  end

end
