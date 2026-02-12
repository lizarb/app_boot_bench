class MyAbzgiSystem::MyAbzgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzgiSystem::MyAbzgiSystem
  end

end
